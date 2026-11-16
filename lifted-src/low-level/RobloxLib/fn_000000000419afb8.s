; instruction-faithful ARM64 fallback for RobloxLib::function_419afb8
0x000000000419afb8: sub        sp, sp, #0x40
0x000000000419afbc: stp        x20, x19, [sp, #0x20]
0x000000000419afc0: stp        x29, x30, [sp, #0x30]
0x000000000419afc4: add        x29, sp, #0x30
0x000000000419afc8: mov        x19, x0
0x000000000419afcc: str        x2, [sp, #0x18]
0x000000000419afd0: add        x2, sp, #0x18
0x000000000419afd4: bl         #0x419b080
0x000000000419afd8: adrp       x8, #0x601f000
0x000000000419afdc: add        x8, x8, #0x6d0
0x000000000419afe0: add        x8, x8, #0x10
0x000000000419afe4: str        x8, [x0], #0x98
0x000000000419afe8: stp        xzr, xzr, [sp, #8]
0x000000000419afec: add        x2, sp, #8
0x000000000419aff0: mov        w1, #0x176
0x000000000419aff4: bl         #0x970528
0x000000000419aff8: ldr        x20, [sp, #0x10]
0x000000000419affc: cbz        x20, #0x419b030
0x000000000419b000: add        x8, x20, #8
0x000000000419b004: ldaxr      x9, [x8]
0x000000000419b008: sub        x10, x9, #1
0x000000000419b00c: stlxr      w11, x10, [x8]
0x000000000419b010: cbnz       w11, #0x419b004
0x000000000419b014: cbnz       x9, #0x419b030
0x000000000419b018: ldr        x8, [x20]
0x000000000419b01c: ldr        x8, [x8, #0x10]
0x000000000419b020: mov        x0, x20
0x000000000419b024: blr        x8
0x000000000419b028: mov        x0, x20
0x000000000419b02c: bl         #0x4b9808c
0x000000000419b030: mov        x8, x19
0x000000000419b034: str        xzr, [x8, #0xb8]!
0x000000000419b038: str        xzr, [x19, #0xc0]
0x000000000419b03c: str        x8, [x19, #0xb0]
0x000000000419b040: movi       v0.16b, #0
0x000000000419b044: stur       q0, [x19, #0xc8]
0x000000000419b048: stur       q0, [x19, #0xd8]
0x000000000419b04c: mov        x0, x19
0x000000000419b050: ldp        x29, x30, [sp, #0x30]
0x000000000419b054: ldp        x20, x19, [sp, #0x20]
0x000000000419b058: add        sp, sp, #0x40
0x000000000419b05c: ret        
0x000000000419b060: mov        x20, x0
0x000000000419b064: add        x0, sp, #8
0x000000000419b068: bl         #0x1df28
0x000000000419b06c: mov        x0, x19
0x000000000419b070: bl         #0x5c818
0x000000000419b074: bl         #0x4182bf0
0x000000000419b078: mov        x0, x20
0x000000000419b07c: bl         #0x4b97984
