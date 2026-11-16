; instruction-faithful ARM64 fallback for RobloxLib::function_3fe2fa0
0x0000000003fe2fa0: sub        sp, sp, #0x40
0x0000000003fe2fa4: stp        x20, x19, [sp, #0x20]
0x0000000003fe2fa8: stp        x29, x30, [sp, #0x30]
0x0000000003fe2fac: add        x29, sp, #0x30
0x0000000003fe2fb0: mov        x3, x2
0x0000000003fe2fb4: mov        x8, x0
0x0000000003fe2fb8: stp        xzr, xzr, [sp]
0x0000000003fe2fbc: str        xzr, [sp, #0x10]
0x0000000003fe2fc0: ldr        x9, [x1]
0x0000000003fe2fc4: ldr        x9, [x9, #0x20]
0x0000000003fe2fc8: mov        x19, sp
0x0000000003fe2fcc: mov        x2, sp
0x0000000003fe2fd0: mov        x0, x1
0x0000000003fe2fd4: mov        x1, x8
0x0000000003fe2fd8: blr        x9
0x0000000003fe2fdc: str        x19, [sp, #0x18]
0x0000000003fe2fe0: add        x0, sp, #0x18
0x0000000003fe2fe4: bl         #0x2d818
0x0000000003fe2fe8: ldp        x29, x30, [sp, #0x30]
0x0000000003fe2fec: ldp        x20, x19, [sp, #0x20]
0x0000000003fe2ff0: add        sp, sp, #0x40
0x0000000003fe2ff4: ret        
0x0000000003fe2ff8: mov        x8, sp
0x0000000003fe2ffc: mov        x19, x0
0x0000000003fe3000: str        x8, [sp, #0x18]
0x0000000003fe3004: add        x0, sp, #0x18
0x0000000003fe3008: bl         #0x2d818
0x0000000003fe300c: mov        x0, x19
0x0000000003fe3010: bl         #0x4b97984
