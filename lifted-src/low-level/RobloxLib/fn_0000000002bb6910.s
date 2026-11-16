; instruction-faithful ARM64 fallback for RobloxLib::function_2bb6910
0x0000000002bb6910: sub        sp, sp, #0x30
0x0000000002bb6914: stp        x20, x19, [sp, #0x10]
0x0000000002bb6918: stp        x29, x30, [sp, #0x20]
0x0000000002bb691c: add        x29, sp, #0x20
0x0000000002bb6920: mov        x3, x2
0x0000000002bb6924: mov        x2, x1
0x0000000002bb6928: mov        x19, x0
0x0000000002bb692c: stp        xzr, xzr, [x0, #8]
0x0000000002bb6930: adrp       x8, #0x5ed0000
0x0000000002bb6934: add        x8, x8, #0x328
0x0000000002bb6938: str        x8, [x0]
0x0000000002bb693c: add        x0, sp, #0xf
0x0000000002bb6940: add        x1, x19, #0x18
0x0000000002bb6944: bl         #0x2bb6970
0x0000000002bb6948: mov        x0, x19
0x0000000002bb694c: ldp        x29, x30, [sp, #0x20]
0x0000000002bb6950: ldp        x20, x19, [sp, #0x10]
0x0000000002bb6954: add        sp, sp, #0x30
0x0000000002bb6958: ret        
0x0000000002bb695c: mov        x20, x0
0x0000000002bb6960: mov        x0, x19
0x0000000002bb6964: bl         #0x4b980a4
0x0000000002bb6968: mov        x0, x20
0x0000000002bb696c: bl         #0x4b97984
