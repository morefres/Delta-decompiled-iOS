; instruction-faithful ARM64 fallback for RobloxLib::function_393bd84
0x000000000393bd84: stp        x22, x21, [sp, #-0x30]!
0x000000000393bd88: stp        x20, x19, [sp, #0x10]
0x000000000393bd8c: stp        x29, x30, [sp, #0x20]
0x000000000393bd90: add        x29, sp, #0x20
0x000000000393bd94: mov        x20, x1
0x000000000393bd98: mov        x19, x0
0x000000000393bd9c: ldr        w8, [x0, #8]
0x000000000393bda0: subs       w8, w8, #1
0x000000000393bda4: str        w8, [x0, #8]
0x000000000393bda8: b.gt       #0x393bdc4
0x000000000393bdac: ldr        x0, [x19, #0x10]
0x000000000393bdb0: ldr        x8, [x0]
0x000000000393bdb4: ldr        x8, [x8, #0x18]
0x000000000393bdb8: blr        x8
0x000000000393bdbc: ldr        w8, [x19]
0x000000000393bdc0: str        w8, [x19, #8]
0x000000000393bdc4: ldp        x8, x9, [x19, #0x18]
0x000000000393bdc8: subs       x9, x9, x8
0x000000000393bdcc: asr        x21, x9, #2
0x000000000393bdd0: csel       x22, xzr, x8, eq
0x000000000393bdd4: mov        x0, x20
0x000000000393bdd8: mov        x1, #0
0x000000000393bddc: bl         #0x3597800
0x000000000393bde0: mov        x2, x0
0x000000000393bde4: mov        x3, x1
0x000000000393bde8: add        x0, x19, #0x30
0x000000000393bdec: mov        x1, x2
0x000000000393bdf0: mov        x2, x3
0x000000000393bdf4: mov        x3, x22
0x000000000393bdf8: mov        x4, x21
0x000000000393bdfc: bl         #0x391035c
0x000000000393be00: ldp        x0, x8, [x19, #0x10]
0x000000000393be04: ldr        x9, [x19, #0x20]
0x000000000393be08: subs       x9, x9, x8
0x000000000393be0c: asr        x2, x9, #2
0x000000000393be10: csel       x1, xzr, x8, eq
0x000000000393be14: ldr        x8, [x0]
0x000000000393be18: ldr        x3, [x8, #0x20]
0x000000000393be1c: ldp        x29, x30, [sp, #0x20]
0x000000000393be20: ldp        x20, x19, [sp, #0x10]
0x000000000393be24: ldp        x22, x21, [sp], #0x30
0x000000000393be28: br         x3
