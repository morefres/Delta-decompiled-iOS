; instruction-faithful ARM64 fallback for RobloxLib::function_2aacd10
0x0000000002aacd10: stp        x20, x19, [sp, #-0x20]!
0x0000000002aacd14: stp        x29, x30, [sp, #0x10]
0x0000000002aacd18: add        x29, sp, #0x10
0x0000000002aacd1c: mov        x19, x0
0x0000000002aacd20: adrp       x8, #0x5bd8000
0x0000000002aacd24: add        x8, x8, #0x418
0x0000000002aacd28: str        x8, [x0]
0x0000000002aacd2c: ldr        x0, [x0, #0xc0]
0x0000000002aacd30: str        xzr, [x19, #0xc0]
0x0000000002aacd34: cbz        x0, #0x2aacd44
0x0000000002aacd38: ldr        x8, [x0]
0x0000000002aacd3c: ldr        x8, [x8, #8]
0x0000000002aacd40: blr        x8
0x0000000002aacd44: ldr        x0, [x19, #0xb8]
0x0000000002aacd48: str        xzr, [x19, #0xb8]
0x0000000002aacd4c: cbz        x0, #0x2aacd5c
0x0000000002aacd50: ldr        x8, [x0]
0x0000000002aacd54: ldr        x8, [x8, #8]
0x0000000002aacd58: blr        x8
0x0000000002aacd5c: ldr        x0, [x19, #0xb0]
0x0000000002aacd60: str        xzr, [x19, #0xb0]
0x0000000002aacd64: cbz        x0, #0x2aacd74
0x0000000002aacd68: ldr        x8, [x0]
0x0000000002aacd6c: ldr        x8, [x8, #8]
0x0000000002aacd70: blr        x8
0x0000000002aacd74: mov        x0, x19
0x0000000002aacd78: ldp        x29, x30, [sp, #0x10]
0x0000000002aacd7c: ldp        x20, x19, [sp], #0x20
0x0000000002aacd80: ret        
0x0000000002aacd84: sub        sp, sp, #0x30
0x0000000002aacd88: stp        x20, x19, [sp, #0x10]
0x0000000002aacd8c: stp        x29, x30, [sp, #0x20]
0x0000000002aacd90: add        x29, sp, #0x20
0x0000000002aacd94: mov        x19, x0
0x0000000002aacd98: adrp       x8, #0x6168000
0x0000000002aacd9c: add        x8, x8, #0xea0
0x0000000002aacda0: ldrb       w8, [x8]
0x0000000002aacda4: cmp        w8, #1
0x0000000002aacda8: b.ne       #0x2aace24
0x0000000002aacdac: sub        x0, x19, #0x130
0x0000000002aacdb0: ldr        x8, [x0]
0x0000000002aacdb4: ldr        x8, [x8, #0xd0]
0x0000000002aacdb8: blr        x8
0x0000000002aacdbc: cbz        x0, #0x2aace24
0x0000000002aacdc0: ldr        s0, [x19, #8]
0x0000000002aacdc4: ldr        s1, [x0, #0x2c]
0x0000000002aacdc8: fcmp       s0, s1
0x0000000002aacdcc: b.eq       #0x2aacde0
0x0000000002aacdd0: fcmp       s0, #0.0
0x0000000002aacdd4: b.ne       #0x2aace24
0x0000000002aacdd8: ldr        w8, [x19, #0xc]
0x0000000002aacddc: b          #0x2aacdf4
0x0000000002aacde0: ldr        w8, [x19, #0xc]
0x0000000002aacde4: ldr        w9, [x0, #0x30]
0x0000000002aacde8: fcmp       s0, #0.0
0x0000000002aacdec: ccmp       w8, w9, #4, eq
0x0000000002aacdf0: b.eq       #0x2aace24
0x0000000002aacdf4: cbnz       w8, #0x2aace24
0x0000000002aacdf8: ldur       x8, [x19, #-0xc8]
0x0000000002aacdfc: ldrsb      w9, [x8, #0x17]
0x0000000002aace00: tbz        w9, #0x1f, #0x2aace08
0x0000000002aace04: ldr        x8, [x8]
0x0000000002aace08: adrp       x9, #0x5405000
0x0000000002aace0c: add        x9, x9, #0x117
0x0000000002aace10: stp        x8, x9, [sp]
0x0000000002aace14: adrp       x1, #0x5377000
0x0000000002aace18: add        x1, x1, #0x91f
0x0000000002aace1c: mov        w0, #2
0x0000000002aace20: bl         #0x41f5574
0x0000000002aace24: ldr        x0, [x19, #8]
0x0000000002aace28: ldp        x29, x30, [sp, #0x20]
0x0000000002aace2c: ldp        x20, x19, [sp, #0x10]
0x0000000002aace30: add        sp, sp, #0x30
0x0000000002aace34: ret        
0x0000000002aace38: stp        x20, x19, [sp, #-0x20]!
0x0000000002aace3c: stp        x29, x30, [sp, #0x10]
0x0000000002aace40: add        x29, sp, #0x10
0x0000000002aace44: mov        x19, x1
0x0000000002aace48: mov        x20, x0
0x0000000002aace4c: adrp       x8, #0x6199000
0x0000000002aace50: add        x8, x8, #0xb00
0x0000000002aace54: ldr        x8, [x8]
0x0000000002aace58: sub        x0, x0, #0x130
0x0000000002aace5c: blr        x8
0x0000000002aace60: mov        x0, x20
0x0000000002aace64: mov        x1, x19
0x0000000002aace68: mov        w2, #1
0x0000000002aace6c: ldp        x29, x30, [sp, #0x10]
0x0000000002aace70: ldp        x20, x19, [sp], #0x20
0x0000000002aace74: b          #0x2aad3a4
0x0000000002aace78: stp        x20, x19, [sp, #-0x20]!
0x0000000002aace7c: stp        x29, x30, [sp, #0x10]
0x0000000002aace80: add        x29, sp, #0x10
0x0000000002aace84: mov        x19, x0
0x0000000002aace88: sub        x0, x0, #0x130
0x0000000002aace8c: ldr        x8, [x0]
0x0000000002aace90: ldr        x8, [x8, #0xd0]
0x0000000002aace94: blr        x8
0x0000000002aace98: cbz        x0, #0x2aaceb0
0x0000000002aace9c: ldr        s0, [x19, #8]
0x0000000002aacea0: fcmp       s0, #0.0
0x0000000002aacea4: b.ne       #0x2aaceb0
0x0000000002aacea8: ldr        w8, [x19, #0xc]
0x0000000002aaceac: cbz        w8, #0x2aacec4
0x0000000002aaceb0: add        x8, x19, #8
0x0000000002aaceb4: ldr        x0, [x8]
0x0000000002aaceb8: ldp        x29, x30, [sp, #0x10]
0x0000000002aacebc: ldp        x20, x19, [sp], #0x20
0x0000000002aacec0: ret        
0x0000000002aacec4: add        x8, x0, #0x2c
0x0000000002aacec8: b          #0x2aaceb4
