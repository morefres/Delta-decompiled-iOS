; instruction-faithful ARM64 fallback for RobloxLib::function_20ccc88
0x00000000020ccc88: stp        x24, x23, [sp, #-0x40]!
0x00000000020ccc8c: stp        x22, x21, [sp, #0x10]
0x00000000020ccc90: stp        x20, x19, [sp, #0x20]
0x00000000020ccc94: stp        x29, x30, [sp, #0x30]
0x00000000020ccc98: add        x29, sp, #0x30
0x00000000020ccc9c: mov        w0, #8
0x00000000020ccca0: bl         #0x47e9370
0x00000000020ccca4: mov        x20, x0
0x00000000020ccca8: bl         #0x4b98248
0x00000000020cccac: adrp       x22, #0x63cf000
0x00000000020cccb0: str        x0, [x22, #0x270]
0x00000000020cccb4: mov        w0, #8
0x00000000020cccb8: bl         #0x47e9370
0x00000000020cccbc: mov        x19, x0
0x00000000020cccc0: mov        w0, #0x38
0x00000000020cccc4: bl         #0x47e9370
0x00000000020cccc8: mov        x21, x0
0x00000000020ccccc: mov        x1, #0
0x00000000020cccd0: bl         #0x4b98344
0x00000000020cccd4: adrp       x23, #0x5e2a000
0x00000000020cccd8: add        x23, x23, #0xdd0
0x00000000020cccdc: str        x23, [x21]
0x00000000020ccce0: mov        w8, #0x2e2c
0x00000000020ccce4: strh       w8, [x21, #0x30]
0x00000000020ccce8: adrp       x0, #0x5ba4000
0x00000000020cccec: ldr        x0, [x0, #0x708]
0x00000000020cccf0: bl         #0x4b98218
0x00000000020cccf4: mov        x3, x0
0x00000000020cccf8: mov        x0, x19
0x00000000020cccfc: mov        x1, x20
0x00000000020ccd00: mov        x2, x21
0x00000000020ccd04: bl         #0x4b9820c
0x00000000020ccd08: adrp       x8, #0x63cf000
0x00000000020ccd0c: str        x19, [x8, #0x2c0]
0x00000000020ccd10: mov        w0, #8
0x00000000020ccd14: bl         #0x47e9370
0x00000000020ccd18: mov        x19, x0
0x00000000020ccd1c: ldr        x20, [x22, #0x270]
0x00000000020ccd20: mov        w0, #0x38
0x00000000020ccd24: bl         #0x47e9370
0x00000000020ccd28: mov        x21, x0
0x00000000020ccd2c: mov        x1, #0
0x00000000020ccd30: bl         #0x4b98344
0x00000000020ccd34: str        x23, [x21]
0x00000000020ccd38: mov        w8, #0x2c2e
0x00000000020ccd3c: strh       w8, [x21, #0x30]
0x00000000020ccd40: adrp       x0, #0x5ba4000
0x00000000020ccd44: ldr        x0, [x0, #0x708]
0x00000000020ccd48: bl         #0x4b98218
0x00000000020ccd4c: mov        x3, x0
0x00000000020ccd50: mov        x0, x19
0x00000000020ccd54: mov        x1, x20
0x00000000020ccd58: mov        x2, x21
0x00000000020ccd5c: bl         #0x4b9820c
0x00000000020ccd60: adrp       x8, #0x63cf000
0x00000000020ccd64: str        x19, [x8, #0x278]
0x00000000020ccd68: mov        w0, #8
0x00000000020ccd6c: bl         #0x47e9370
0x00000000020ccd70: mov        x19, x0
0x00000000020ccd74: ldr        x20, [x22, #0x270]
0x00000000020ccd78: mov        w0, #0x38
0x00000000020ccd7c: bl         #0x47e9370
0x00000000020ccd80: mov        x21, x0
0x00000000020ccd84: mov        x1, #0
0x00000000020ccd88: bl         #0x4b98344
0x00000000020ccd8c: str        x23, [x21]
0x00000000020ccd90: mov        w8, #0x2ca0
0x00000000020ccd94: strh       w8, [x21, #0x30]
0x00000000020ccd98: adrp       x0, #0x5ba4000
0x00000000020ccd9c: ldr        x0, [x0, #0x708]
0x00000000020ccda0: bl         #0x4b98218
0x00000000020ccda4: mov        x3, x0
0x00000000020ccda8: mov        x0, x19
0x00000000020ccdac: mov        x1, x20
0x00000000020ccdb0: mov        x2, x21
0x00000000020ccdb4: bl         #0x4b9820c
0x00000000020ccdb8: adrp       x8, #0x63cf000
0x00000000020ccdbc: str        x19, [x8, #0x280]
0x00000000020ccdc0: adrp       x19, #0x63cf000
0x00000000020ccdc4: add        x19, x19, #0x288
0x00000000020ccdc8: adrp       x1, #0x538d000
0x00000000020ccdcc: add        x1, x1, #0x955
0x00000000020ccdd0: mov        x0, x19
0x00000000020ccdd4: bl         #0x69813c
0x00000000020ccdd8: adrp       x0, #0x698000
0x00000000020ccddc: add        x0, x0, #0x120
0x00000000020ccde0: adrp       x2, #0
0x00000000020ccde4: add        x2, x2, #0
0x00000000020ccde8: mov        x1, x19
0x00000000020ccdec: bl         #0x4b984dc
0x00000000020ccdf0: mov        w0, #0x28
0x00000000020ccdf4: bl         #0x47e9370
0x00000000020ccdf8: movi       v0.16b, #0
0x00000000020ccdfc: stp        q0, q0, [x0]
0x00000000020cce00: mov        w19, #0x3f800000
0x00000000020cce04: str        w19, [x0, #0x20]
0x00000000020cce08: adrp       x8, #0x63cf000
0x00000000020cce0c: str        x0, [x8, #0x290]
0x00000000020cce10: mov        w0, #0x28
0x00000000020cce14: bl         #0x47e9370
0x00000000020cce18: movi       v0.16b, #0
0x00000000020cce1c: stp        q0, q0, [x0]
0x00000000020cce20: str        w19, [x0, #0x20]
0x00000000020cce24: adrp       x8, #0x63cf000
0x00000000020cce28: str        x0, [x8, #0x298]
0x00000000020cce2c: ldp        x29, x30, [sp, #0x30]
0x00000000020cce30: ldp        x20, x19, [sp, #0x20]
0x00000000020cce34: ldp        x22, x21, [sp, #0x10]
0x00000000020cce38: ldp        x24, x23, [sp], #0x40
0x00000000020cce3c: ret        
0x00000000020cce40: b          #0x20cce48
0x00000000020cce44: b          #0x20cce48
0x00000000020cce48: mov        x20, x0
0x00000000020cce4c: mov        x0, x21
0x00000000020cce50: bl         #0x47e93a8
0x00000000020cce54: b          #0x20cce64
0x00000000020cce58: b          #0x20cce60
0x00000000020cce5c: b          #0x20cce60
0x00000000020cce60: mov        x20, x0
0x00000000020cce64: mov        x0, x19
0x00000000020cce68: bl         #0x47e93a8
0x00000000020cce6c: mov        x0, x20
0x00000000020cce70: bl         #0x4b97984
