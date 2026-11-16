; instruction-faithful ARM64 fallback for RobloxLib::function_44cad50
0x00000000044cad50: stp        x20, x19, [sp, #-0x20]!
0x00000000044cad54: stp        x29, x30, [sp, #0x10]
0x00000000044cad58: add        x29, sp, #0x10
0x00000000044cad5c: mov        x20, x2
0x00000000044cad60: mov        x19, x1
0x00000000044cad64: bl         #0x3dd59f8
0x00000000044cad68: add        x8, x0, #2
0x00000000044cad6c: cmp        x8, x20
0x00000000044cad70: b.hs       #0x44cada8
0x00000000044cad74: mvn        x8, x0
0x00000000044cad78: add        x8, x8, x20
0x00000000044cad7c: lsr        x9, x19, #0x1e
0x00000000044cad80: cbz        x9, #0x44cadb0
0x00000000044cad84: mov        w9, #8
0x00000000044cad88: movk       w9, #0x4000, lsl #16
0x00000000044cad8c: cmp        x8, x9
0x00000000044cad90: b.lo       #0x44cadb0
0x00000000044cad94: sub        x8, x8, #8
0x00000000044cad98: cmp        x19, x8
0x00000000044cad9c: csel       x8, x19, x8, lo
0x00000000044cada0: mov        x9, #0x3fffffffffffffff
0x00000000044cada4: b          #0x44cadf8
0x00000000044cada8: mov        x0, #-1
0x00000000044cadac: b          #0x44cae00
0x00000000044cadb0: cmp        x19, #4, lsl #12
0x00000000044cadb4: b.lo       #0x44cadd8
0x00000000044cadb8: mov        w9, #0x4004
0x00000000044cadbc: cmp        x8, x9
0x00000000044cadc0: b.lo       #0x44cadd8
0x00000000044cadc4: sub        x8, x8, #4
0x00000000044cadc8: cmp        x19, x8
0x00000000044cadcc: csel       x8, x19, x8, lo
0x00000000044cadd0: mov        w9, #0x3fffffff
0x00000000044cadd4: b          #0x44cadf8
0x00000000044cadd8: cmp        x19, #0x40
0x00000000044caddc: b.lo       #0x44cae0c
0x00000000044cade0: cmp        x8, #0x42
0x00000000044cade4: b.lo       #0x44cae0c
0x00000000044cade8: sub        x8, x8, #2
0x00000000044cadec: cmp        x19, x8
0x00000000044cadf0: csel       x8, x19, x8, lo
0x00000000044cadf4: mov        w9, #0x3fff
0x00000000044cadf8: cmp        x8, x9
0x00000000044cadfc: csel       x0, x8, x9, lo
0x00000000044cae00: ldp        x29, x30, [sp, #0x10]
0x00000000044cae04: ldp        x20, x19, [sp], #0x20
0x00000000044cae08: ret        
0x00000000044cae0c: sub        x8, x8, #1
0x00000000044cae10: cmp        x19, x8
0x00000000044cae14: csel       x8, x19, x8, lo
0x00000000044cae18: cmp        x8, #0x3f
0x00000000044cae1c: mov        w9, #0x3f
0x00000000044cae20: b          #0x44cadfc
0x00000000044cae24: stp        x20, x19, [sp, #-0x20]!
0x00000000044cae28: stp        x29, x30, [sp, #0x10]
0x00000000044cae2c: add        x29, sp, #0x10
0x00000000044cae30: mov        x19, x0
0x00000000044cae34: bl         #0x3dd59f8
0x00000000044cae38: add        x8, x19, x0
0x00000000044cae3c: add        x0, x8, #1
0x00000000044cae40: ldp        x29, x30, [sp, #0x10]
0x00000000044cae44: ldp        x20, x19, [sp], #0x20
0x00000000044cae48: ret        
