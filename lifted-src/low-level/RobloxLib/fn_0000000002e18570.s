; instruction-faithful ARM64 fallback for RobloxLib::function_2e18570
0x0000000002e18570: stp        x20, x19, [sp, #-0x20]!
0x0000000002e18574: stp        x29, x30, [sp, #0x10]
0x0000000002e18578: add        x29, sp, #0x10
0x0000000002e1857c: mov        x19, x1
0x0000000002e18580: mov        x20, x0
0x0000000002e18584: adrp       x8, #0x661d000
0x0000000002e18588: add        x8, x8, #0xab4
0x0000000002e1858c: ldr        w0, [x8]
0x0000000002e18590: bl         #0x47e85ac
0x0000000002e18594: add        x8, x20, #0xf8
0x0000000002e18598: ldarb      w8, [x8]
0x0000000002e1859c: and        w8, w8, #1
0x0000000002e185a0: strb       w8, [x19]
0x0000000002e185a4: bl         #0x47e85ac
0x0000000002e185a8: mov        w0, #0
0x0000000002e185ac: ldp        x29, x30, [sp, #0x10]
0x0000000002e185b0: ldp        x20, x19, [sp], #0x20
0x0000000002e185b4: ret        
0x0000000002e185b8: bl         #0x18bd8
