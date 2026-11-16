; instruction-faithful ARM64 fallback for RobloxLib::function_3eb6934
0x0000000003eb6934: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb6938: stp        x29, x30, [sp, #0x10]
0x0000000003eb693c: add        x29, sp, #0x10
0x0000000003eb6940: mov        x19, x0
0x0000000003eb6944: adrp       x8, #0x5bd8000
0x0000000003eb6948: add        x8, x8, #0x7e0
0x0000000003eb694c: str        x8, [x0]
0x0000000003eb6950: ldr        x0, [x0, #0xc0]
0x0000000003eb6954: str        xzr, [x19, #0xc0]
0x0000000003eb6958: cbz        x0, #0x3eb6968
0x0000000003eb695c: ldr        x8, [x0]
0x0000000003eb6960: ldr        x8, [x8, #8]
0x0000000003eb6964: blr        x8
0x0000000003eb6968: ldr        x0, [x19, #0xb8]
0x0000000003eb696c: str        xzr, [x19, #0xb8]
0x0000000003eb6970: cbz        x0, #0x3eb6980
0x0000000003eb6974: ldr        x8, [x0]
0x0000000003eb6978: ldr        x8, [x8, #8]
0x0000000003eb697c: blr        x8
0x0000000003eb6980: ldr        x0, [x19, #0xb0]
0x0000000003eb6984: str        xzr, [x19, #0xb0]
0x0000000003eb6988: cbz        x0, #0x3eb6998
0x0000000003eb698c: ldr        x8, [x0]
0x0000000003eb6990: ldr        x8, [x8, #8]
0x0000000003eb6994: blr        x8
0x0000000003eb6998: mov        x0, x19
0x0000000003eb699c: ldp        x29, x30, [sp, #0x10]
0x0000000003eb69a0: ldp        x20, x19, [sp], #0x20
0x0000000003eb69a4: ret        
