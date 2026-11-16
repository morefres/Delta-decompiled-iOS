; instruction-faithful ARM64 fallback for RobloxLib::function_39c5ff0
0x00000000039c5ff0: sub        sp, sp, #0x40
0x00000000039c5ff4: stp        x20, x19, [sp, #0x20]
0x00000000039c5ff8: stp        x29, x30, [sp, #0x30]
0x00000000039c5ffc: add        x29, sp, #0x30
0x00000000039c6000: adrp       x1, #0x54b2000
0x00000000039c6004: add        x1, x1, #0xa53
0x00000000039c6008: add        x0, sp, #8
0x00000000039c600c: bl         #0x18aac
0x00000000039c6010: add        x0, sp, #8
0x00000000039c6014: mov        w1, #0x11
0x00000000039c6018: bl         #0x47e6398
0x00000000039c601c: ldrsb      w8, [sp, #0x1f]
0x00000000039c6020: tbz        w8, #0x1f, #0x39c602c
0x00000000039c6024: ldr        x0, [sp, #8]
0x00000000039c6028: bl         #0x47e93a8
0x00000000039c602c: ldp        x29, x30, [sp, #0x30]
0x00000000039c6030: ldp        x20, x19, [sp, #0x20]
0x00000000039c6034: add        sp, sp, #0x40
0x00000000039c6038: ret        
0x00000000039c603c: mov        x19, x0
0x00000000039c6040: ldrsb      w8, [sp, #0x1f]
0x00000000039c6044: tbz        w8, #0x1f, #0x39c6050
0x00000000039c6048: ldr        x0, [sp, #8]
0x00000000039c604c: bl         #0x47e93a8
0x00000000039c6050: mov        x0, x19
0x00000000039c6054: bl         #0x4b97984
