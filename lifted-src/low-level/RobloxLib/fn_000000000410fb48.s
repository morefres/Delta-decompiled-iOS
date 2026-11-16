; instruction-faithful ARM64 fallback for RobloxLib::function_410fb48
0x000000000410fb48: stp        x22, x21, [sp, #-0x30]!
0x000000000410fb4c: stp        x20, x19, [sp, #0x10]
0x000000000410fb50: stp        x29, x30, [sp, #0x20]
0x000000000410fb54: add        x29, sp, #0x20
0x000000000410fb58: mov        x19, x0
0x000000000410fb5c: mov        w8, #0
0x000000000410fb60: mov        x20, x8
0x000000000410fb64: mov        x0, x19
0x000000000410fb68: bl         #0x4111404
0x000000000410fb6c: mov        w8, #1
0x000000000410fb70: tbnz       w0, #0, #0x410fb60
0x000000000410fb74: mov        x21, x20
0x000000000410fb78: mov        x0, x19
0x000000000410fb7c: bl         #0x41116e4
0x000000000410fb80: mov        w20, #1
0x000000000410fb84: tbnz       w0, #0, #0x410fb74
0x000000000410fb88: mov        x20, x21
0x000000000410fb8c: mov        x0, x19
0x000000000410fb90: bl         #0x41119c4
0x000000000410fb94: mov        w21, #1
0x000000000410fb98: tbnz       w0, #0, #0x410fb88
0x000000000410fb9c: and        w0, w20, #1
0x000000000410fba0: ldp        x29, x30, [sp, #0x20]
0x000000000410fba4: ldp        x20, x19, [sp, #0x10]
0x000000000410fba8: ldp        x22, x21, [sp], #0x30
0x000000000410fbac: ret        
