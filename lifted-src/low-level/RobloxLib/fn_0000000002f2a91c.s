; instruction-faithful ARM64 fallback for RobloxLib::function_2f2a91c
0x0000000002f2a91c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f2a920: stp        x29, x30, [sp, #0x10]
0x0000000002f2a924: add        x29, sp, #0x10
0x0000000002f2a928: adrp       x8, #0x60ee000
0x0000000002f2a92c: add        x8, x8, #0xe20
0x0000000002f2a930: ldarb      w8, [x8]
0x0000000002f2a934: tbnz       w8, #0, #0x2f2a98c
0x0000000002f2a938: adrp       x0, #0x60ee000
0x0000000002f2a93c: add        x0, x0, #0xe20
0x0000000002f2a940: bl         #0x428c
0x0000000002f2a944: cbz        w0, #0x2f2a98c
0x0000000002f2a948: adrp       x0, #0x60ee000
0x0000000002f2a94c: add        x0, x0, #0xe08
0x0000000002f2a950: adrp       x1, #0x522c000
0x0000000002f2a954: add        x1, x1, #0x1e3
0x0000000002f2a958: bl         #0x18aac
0x0000000002f2a95c: adrp       x0, #0x5ba4000
0x0000000002f2a960: ldr        x0, [x0, #0x698]
0x0000000002f2a964: adrp       x1, #0x60ee000
0x0000000002f2a968: add        x1, x1, #0xe08
0x0000000002f2a96c: adrp       x2, #0
0x0000000002f2a970: add        x2, x2, #0
0x0000000002f2a974: bl         #0x4b984dc
0x0000000002f2a978: adrp       x0, #0x60ee000
0x0000000002f2a97c: add        x0, x0, #0xe20
0x0000000002f2a980: ldp        x29, x30, [sp, #0x10]
0x0000000002f2a984: ldp        x20, x19, [sp], #0x20
0x0000000002f2a988: b          #0x43e8
0x0000000002f2a98c: ldp        x29, x30, [sp, #0x10]
0x0000000002f2a990: ldp        x20, x19, [sp], #0x20
0x0000000002f2a994: ret        
0x0000000002f2a998: mov        x19, x0
0x0000000002f2a99c: adrp       x0, #0x60ee000
0x0000000002f2a9a0: add        x0, x0, #0xe20
0x0000000002f2a9a4: bl         #0x4450
0x0000000002f2a9a8: mov        x0, x19
0x0000000002f2a9ac: bl         #0x4b97984
