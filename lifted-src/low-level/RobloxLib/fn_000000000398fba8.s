; instruction-faithful ARM64 fallback for RobloxLib::function_398fba8
0x000000000398fba8: stp        x20, x19, [sp, #-0x20]!
0x000000000398fbac: stp        x29, x30, [sp, #0x10]
0x000000000398fbb0: add        x29, sp, #0x10
0x000000000398fbb4: mov        x19, x0
0x000000000398fbb8: ldrb       w8, [x0, #8]!
0x000000000398fbbc: tbz        w8, #0, #0x398fbc4
0x000000000398fbc0: bl         #0x466c5d8
0x000000000398fbc4: add        x0, x19, #0x28
0x000000000398fbc8: bl         #0x45d8cc4
0x000000000398fbcc: add        x0, x19, #0x30
0x000000000398fbd0: bl         #0x45d8cc4
0x000000000398fbd4: add        x0, x19, #0x38
0x000000000398fbd8: bl         #0x45d8cc4
0x000000000398fbdc: add        x0, x19, #0x40
0x000000000398fbe0: bl         #0x45d8cc4
0x000000000398fbe4: add        x0, x19, #0x48
0x000000000398fbe8: bl         #0x45d8cc4
0x000000000398fbec: add        x0, x19, #0x10
0x000000000398fbf0: bl         #0x39915e4
0x000000000398fbf4: mov        x0, x19
0x000000000398fbf8: ldp        x29, x30, [sp, #0x10]
0x000000000398fbfc: ldp        x20, x19, [sp], #0x20
0x000000000398fc00: ret        
0x000000000398fc04: bl         #0x18bd8
