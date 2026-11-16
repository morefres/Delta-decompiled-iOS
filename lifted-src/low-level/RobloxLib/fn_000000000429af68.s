; instruction-faithful ARM64 fallback for RobloxLib::function_429af68
0x000000000429af68: stp        x22, x21, [sp, #-0x30]!
0x000000000429af6c: stp        x20, x19, [sp, #0x10]
0x000000000429af70: stp        x29, x30, [sp, #0x20]
0x000000000429af74: add        x29, sp, #0x20
0x000000000429af78: mov        x19, x0
0x000000000429af7c: ldr        x9, [x0, #0x10]!
0x000000000429af80: ldp        x1, x8, [x19]
0x000000000429af84: sub        x9, x9, x1
0x000000000429af88: sub        x10, x8, x1
0x000000000429af8c: cmp        x9, x10
0x000000000429af90: b.ls       #0x429b030
0x000000000429af94: asr        x10, x10, #2
0x000000000429af98: mov        x11, #-0x5555555555555556
0x000000000429af9c: movk       x11, #0xaaab
0x000000000429afa0: mul        x20, x10, x11
0x000000000429afa4: cmp        x8, x1
0x000000000429afa8: b.eq       #0x429afc8
0x000000000429afac: mov        x1, x20
0x000000000429afb0: bl         #0x2bfb5c
0x000000000429afb4: mov        x8, x1
0x000000000429afb8: ldr        x9, [x19, #0x10]
0x000000000429afbc: ldr        x1, [x19]
0x000000000429afc0: sub        x9, x9, x1
0x000000000429afc4: b          #0x429afd0
0x000000000429afc8: mov        x0, #0
0x000000000429afcc: mov        x8, #0
0x000000000429afd0: asr        x9, x9, #2
0x000000000429afd4: mov        x10, #-0x5555555555555556
0x000000000429afd8: movk       x10, #0xaaab
0x000000000429afdc: mul        x9, x9, x10
0x000000000429afe0: cmp        x8, x9
0x000000000429afe4: b.hs       #0x429b014
0x000000000429afe8: mov        w9, #0xc
0x000000000429afec: madd       x21, x20, x9, x0
0x000000000429aff0: madd       x22, x8, x9, x0
0x000000000429aff4: ldr        x8, [x19, #8]
0x000000000429aff8: sub        x2, x8, x1
0x000000000429affc: sub        x20, x21, x2
0x000000000429b000: mov        x0, x20
0x000000000429b004: bl         #0x4b98ee4
0x000000000429b008: ldr        x0, [x19]
0x000000000429b00c: stp        x20, x21, [x19]
0x000000000429b010: str        x22, [x19, #0x10]
0x000000000429b014: cbz        x0, #0x429b030
0x000000000429b018: ldp        x29, x30, [sp, #0x20]
0x000000000429b01c: ldp        x20, x19, [sp, #0x10]
0x000000000429b020: ldp        x22, x21, [sp], #0x30
0x000000000429b024: b          #0x47e93a8
0x000000000429b028: bl         #0x4b98500
0x000000000429b02c: bl         #0x4b98518
0x000000000429b030: ldp        x29, x30, [sp, #0x20]
0x000000000429b034: ldp        x20, x19, [sp, #0x10]
0x000000000429b038: ldp        x22, x21, [sp], #0x30
0x000000000429b03c: ret        
0x000000000429b040: bl         #0x18bd8
