; instruction-faithful ARM64 fallback for RobloxLib::function_3fb2fa8
0x0000000003fb2fa8: sub        sp, sp, #0x40
0x0000000003fb2fac: stp        x20, x19, [sp, #0x20]
0x0000000003fb2fb0: stp        x29, x30, [sp, #0x30]
0x0000000003fb2fb4: add        x29, sp, #0x30
0x0000000003fb2fb8: ldrh       w9, [x0]
0x0000000003fb2fbc: strh       w9, [sp]
0x0000000003fb2fc0: ldur       q0, [x0, #8]
0x0000000003fb2fc4: stur       q0, [sp, #8]
0x0000000003fb2fc8: ldr        x9, [x0, #0x18]
0x0000000003fb2fcc: str        x9, [sp, #0x18]
0x0000000003fb2fd0: stp        xzr, xzr, [x0, #8]
0x0000000003fb2fd4: str        xzr, [x0, #0x18]
0x0000000003fb2fd8: mov        x1, sp
0x0000000003fb2fdc: mov        x0, x8
0x0000000003fb2fe0: bl         #0x196c568
0x0000000003fb2fe4: ldrsb      w8, [sp, #0x1f]
0x0000000003fb2fe8: tbz        w8, #0x1f, #0x3fb2ff4
0x0000000003fb2fec: ldr        x0, [sp, #8]
0x0000000003fb2ff0: bl         #0x47e93a8
0x0000000003fb2ff4: ldp        x29, x30, [sp, #0x30]
0x0000000003fb2ff8: ldp        x20, x19, [sp, #0x20]
0x0000000003fb2ffc: add        sp, sp, #0x40
0x0000000003fb3000: ret        
0x0000000003fb3004: mov        x19, x0
0x0000000003fb3008: ldrsb      w8, [sp, #0x1f]
0x0000000003fb300c: tbz        w8, #0x1f, #0x3fb3018
0x0000000003fb3010: ldr        x0, [sp, #8]
0x0000000003fb3014: bl         #0x47e93a8
0x0000000003fb3018: mov        x0, x19
0x0000000003fb301c: bl         #0x4b97984
