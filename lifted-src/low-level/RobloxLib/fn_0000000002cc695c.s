; instruction-faithful ARM64 fallback for RobloxLib::function_2cc695c
0x0000000002cc695c: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc6960: stp        x29, x30, [sp, #0x10]
0x0000000002cc6964: add        x29, sp, #0x10
0x0000000002cc6968: mov        x19, x0
0x0000000002cc696c: ldr        x20, [x0, #0x18]
0x0000000002cc6970: cmp        x20, #8
0x0000000002cc6974: b.lo       #0x2cc69a0
0x0000000002cc6978: tbz        w20, #2, #0x2cc6994
0x0000000002cc697c: and        x8, x20, #0xfffffffffffffff8
0x0000000002cc6980: ldr        x8, [x8, #0x10]
0x0000000002cc6984: mov        x0, x19
0x0000000002cc6988: tbnz       w20, #1, #0x2cc6990
0x0000000002cc698c: ldr        x0, [x19]
0x0000000002cc6990: blr        x8
0x0000000002cc6994: tbnz       w20, #1, #0x2cc69a0
0x0000000002cc6998: ldr        x0, [x19]
0x0000000002cc699c: bl         #0x47e8f20
0x0000000002cc69a0: mov        x0, x19
0x0000000002cc69a4: ldp        x29, x30, [sp, #0x10]
0x0000000002cc69a8: ldp        x20, x19, [sp], #0x20
0x0000000002cc69ac: ret        
0x0000000002cc69b0: bl         #0x18bd8
