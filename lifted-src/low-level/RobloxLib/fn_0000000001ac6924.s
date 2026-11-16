; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6924
0x0000000001ac6924: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac6928: stp        x20, x19, [sp, #0x10]
0x0000000001ac692c: stp        x29, x30, [sp, #0x20]
0x0000000001ac6930: add        x29, sp, #0x20
0x0000000001ac6934: mov        x20, x1
0x0000000001ac6938: mov        x19, x0
0x0000000001ac693c: ldr        x21, [x1]
0x0000000001ac6940: bl         #0x1aa7da4
0x0000000001ac6944: cmp        x0, x21
0x0000000001ac6948: b.ne       #0x1ac6964
0x0000000001ac694c: ldr        w1, [x20, #0x10]
0x0000000001ac6950: mov        x0, x19
0x0000000001ac6954: ldp        x29, x30, [sp, #0x20]
0x0000000001ac6958: ldp        x20, x19, [sp, #0x10]
0x0000000001ac695c: ldp        x22, x21, [sp], #0x30
0x0000000001ac6960: b          #0x440a004
0x0000000001ac6964: adrp       x0, #0x5228000
0x0000000001ac6968: add        x0, x0, #0x5b2
0x0000000001ac696c: bl         #0x47ee168
0x0000000001ac6970: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac6974: stp        x20, x19, [sp, #0x10]
0x0000000001ac6978: stp        x29, x30, [sp, #0x20]
0x0000000001ac697c: add        x29, sp, #0x20
0x0000000001ac6980: mov        x19, x2
0x0000000001ac6984: mov        x20, x1
0x0000000001ac6988: ldr        x21, [x1]
0x0000000001ac698c: bl         #0x1aa7da4
0x0000000001ac6990: cmp        x0, x21
0x0000000001ac6994: b.ne       #0x1ac69b0
0x0000000001ac6998: ldr        w8, [x20, #0x10]
0x0000000001ac699c: str        w8, [x19]
0x0000000001ac69a0: ldp        x29, x30, [sp, #0x20]
0x0000000001ac69a4: ldp        x20, x19, [sp, #0x10]
0x0000000001ac69a8: ldp        x22, x21, [sp], #0x30
0x0000000001ac69ac: ret        
0x0000000001ac69b0: adrp       x0, #0x5228000
0x0000000001ac69b4: add        x0, x0, #0x5b2
0x0000000001ac69b8: bl         #0x47ee168
