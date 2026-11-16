; instruction-faithful ARM64 fallback for RobloxLib::function_2fa8b84
0x0000000002fa8b84: stp        x20, x19, [sp, #-0x20]!
0x0000000002fa8b88: stp        x29, x30, [sp, #0x10]
0x0000000002fa8b8c: add        x29, sp, #0x10
0x0000000002fa8b90: mov        x19, x0
0x0000000002fa8b94: ldp        x8, x9, [x0, #8]
0x0000000002fa8b98: cmp        x8, x9
0x0000000002fa8b9c: b.hs       #0x2fa8bd4
0x0000000002fa8ba0: ldr        q0, [x1]
0x0000000002fa8ba4: str        q0, [x8]
0x0000000002fa8ba8: stp        xzr, xzr, [x1]
0x0000000002fa8bac: stp        xzr, xzr, [x8, #0x10]
0x0000000002fa8bb0: str        xzr, [x8, #0x20]
0x0000000002fa8bb4: ldr        q0, [x1, #0x10]
0x0000000002fa8bb8: str        q0, [x8, #0x10]
0x0000000002fa8bbc: ldr        x9, [x1, #0x20]
0x0000000002fa8bc0: str        x9, [x8, #0x20]
0x0000000002fa8bc4: stp        xzr, xzr, [x1, #0x10]
0x0000000002fa8bc8: str        xzr, [x1, #0x20]
0x0000000002fa8bcc: add        x0, x8, #0x28
0x0000000002fa8bd0: b          #0x2fa8bdc
0x0000000002fa8bd4: mov        x0, x19
0x0000000002fa8bd8: bl         #0x2faa1e4
0x0000000002fa8bdc: str        x0, [x19, #8]
0x0000000002fa8be0: ldp        x29, x30, [sp, #0x10]
0x0000000002fa8be4: ldp        x20, x19, [sp], #0x20
0x0000000002fa8be8: ret        
0x0000000002fa8bec: sub        sp, sp, #0x30
0x0000000002fa8bf0: stp        x20, x19, [sp, #0x10]
0x0000000002fa8bf4: stp        x29, x30, [sp, #0x20]
0x0000000002fa8bf8: add        x29, sp, #0x20
0x0000000002fa8bfc: mov        x19, x0
0x0000000002fa8c00: add        x8, x0, #0x10
0x0000000002fa8c04: str        x8, [sp, #8]
0x0000000002fa8c08: add        x0, sp, #8
0x0000000002fa8c0c: bl         #0x57da0
0x0000000002fa8c10: mov        x0, x19
0x0000000002fa8c14: bl         #0x1df28
0x0000000002fa8c18: ldp        x29, x30, [sp, #0x20]
0x0000000002fa8c1c: ldp        x20, x19, [sp, #0x10]
0x0000000002fa8c20: add        sp, sp, #0x30
0x0000000002fa8c24: ret        
