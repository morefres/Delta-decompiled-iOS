; instruction-faithful ARM64 fallback for RobloxLib::function_4375eac
0x0000000004375eac: mov        x8, x0
0x0000000004375eb0: ldr        w9, [x0]
0x0000000004375eb4: rev        w9, w9
0x0000000004375eb8: adrp       x0, #0x505d000
0x0000000004375ebc: add        x0, x0, #0x678
0x0000000004375ec0: cmp        w9, #0x10, lsl #12
0x0000000004375ec4: b.ls       #0x4375edc
0x0000000004375ec8: ldur       w9, [x8, #0xa]
0x0000000004375ecc: rev        w9, w9
0x0000000004375ed0: add        x8, x8, x9
0x0000000004375ed4: cmp        w9, #0
0x0000000004375ed8: csel       x0, x0, x8, eq
0x0000000004375edc: b          #0x438893c
