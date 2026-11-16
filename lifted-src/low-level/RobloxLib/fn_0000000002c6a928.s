; instruction-faithful ARM64 fallback for RobloxLib::function_2c6a928
0x0000000002c6a928: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6a92c: stp        x29, x30, [sp, #0x10]
0x0000000002c6a930: add        x29, sp, #0x10
0x0000000002c6a934: adrp       x8, #0x60ea000
0x0000000002c6a938: add        x8, x8, #0x450
0x0000000002c6a93c: ldarb      w8, [x8]
0x0000000002c6a940: tbnz       w8, #0, #0x2c6a998
0x0000000002c6a944: adrp       x0, #0x60ea000
0x0000000002c6a948: add        x0, x0, #0x450
0x0000000002c6a94c: bl         #0x428c
0x0000000002c6a950: cbz        w0, #0x2c6a998
0x0000000002c6a954: adrp       x0, #0x60ea000
0x0000000002c6a958: add        x0, x0, #0x438
0x0000000002c6a95c: adrp       x1, #0x521a000
0x0000000002c6a960: add        x1, x1, #0x81c
0x0000000002c6a964: bl         #0x18aac
0x0000000002c6a968: adrp       x0, #0x5ba4000
0x0000000002c6a96c: ldr        x0, [x0, #0x698]
0x0000000002c6a970: adrp       x1, #0x60ea000
0x0000000002c6a974: add        x1, x1, #0x438
0x0000000002c6a978: adrp       x2, #0
0x0000000002c6a97c: add        x2, x2, #0
0x0000000002c6a980: bl         #0x4b984dc
0x0000000002c6a984: adrp       x0, #0x60ea000
0x0000000002c6a988: add        x0, x0, #0x450
0x0000000002c6a98c: ldp        x29, x30, [sp, #0x10]
0x0000000002c6a990: ldp        x20, x19, [sp], #0x20
0x0000000002c6a994: b          #0x43e8
0x0000000002c6a998: ldp        x29, x30, [sp, #0x10]
0x0000000002c6a99c: ldp        x20, x19, [sp], #0x20
0x0000000002c6a9a0: ret        
0x0000000002c6a9a4: mov        x19, x0
0x0000000002c6a9a8: adrp       x0, #0x60ea000
0x0000000002c6a9ac: add        x0, x0, #0x450
0x0000000002c6a9b0: bl         #0x4450
0x0000000002c6a9b4: mov        x0, x19
0x0000000002c6a9b8: bl         #0x4b97984
