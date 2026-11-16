; instruction-faithful ARM64 fallback for RobloxLib::function_44e05d4
0x00000000044e05d4: ldr        x8, [x0, #0x40]
0x00000000044e05d8: cbz        x8, #0x44e05ec
0x00000000044e05dc: ldrb       w8, [x0, #0x74]
0x00000000044e05e0: orr        w8, w8, w1
0x00000000044e05e4: strb       w8, [x0, #0x74]
0x00000000044e05e8: ret        
0x00000000044e05ec: stp        x29, x30, [sp, #-0x10]!
0x00000000044e05f0: mov        x29, sp
0x00000000044e05f4: bl         #0x4b71a40
0x00000000044e05f8: ldr        x8, [x0, #0x40]
0x00000000044e05fc: cbz        x8, #0x44e0610
0x00000000044e0600: ldrb       w8, [x0, #0x74]
0x00000000044e0604: bic        w8, w8, w1
0x00000000044e0608: strb       w8, [x0, #0x74]
0x00000000044e060c: ret        
0x00000000044e0610: stp        x29, x30, [sp, #-0x10]!
0x00000000044e0614: mov        x29, sp
0x00000000044e0618: bl         #0x4b71a68
