; instruction-faithful ARM64 fallback for RobloxLib::function_2e1a8fc
0x0000000002e1a8fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1a900: stp        x29, x30, [sp, #0x10]
0x0000000002e1a904: add        x29, sp, #0x10
0x0000000002e1a908: adrp       x8, #0x60ea000
0x0000000002e1a90c: add        x8, x8, #0x430
0x0000000002e1a910: ldarb      w8, [x8]
0x0000000002e1a914: tbnz       w8, #0, #0x2e1a96c
0x0000000002e1a918: adrp       x0, #0x60ea000
0x0000000002e1a91c: add        x0, x0, #0x430
0x0000000002e1a920: bl         #0x428c
0x0000000002e1a924: cbz        w0, #0x2e1a96c
0x0000000002e1a928: adrp       x0, #0x60ea000
0x0000000002e1a92c: add        x0, x0, #0x418
0x0000000002e1a930: adrp       x1, #0x521a000
0x0000000002e1a934: add        x1, x1, #0x806
0x0000000002e1a938: bl         #0x18aac
0x0000000002e1a93c: adrp       x0, #0x5ba4000
0x0000000002e1a940: ldr        x0, [x0, #0x698]
0x0000000002e1a944: adrp       x1, #0x60ea000
0x0000000002e1a948: add        x1, x1, #0x418
0x0000000002e1a94c: adrp       x2, #0
0x0000000002e1a950: add        x2, x2, #0
0x0000000002e1a954: bl         #0x4b984dc
0x0000000002e1a958: adrp       x0, #0x60ea000
0x0000000002e1a95c: add        x0, x0, #0x430
0x0000000002e1a960: ldp        x29, x30, [sp, #0x10]
0x0000000002e1a964: ldp        x20, x19, [sp], #0x20
0x0000000002e1a968: b          #0x43e8
0x0000000002e1a96c: ldp        x29, x30, [sp, #0x10]
0x0000000002e1a970: ldp        x20, x19, [sp], #0x20
0x0000000002e1a974: ret        
0x0000000002e1a978: mov        x19, x0
0x0000000002e1a97c: adrp       x0, #0x60ea000
0x0000000002e1a980: add        x0, x0, #0x430
0x0000000002e1a984: bl         #0x4450
0x0000000002e1a988: mov        x0, x19
0x0000000002e1a98c: bl         #0x4b97984
