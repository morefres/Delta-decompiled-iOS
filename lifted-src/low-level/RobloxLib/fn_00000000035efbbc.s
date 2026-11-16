; instruction-faithful ARM64 fallback for RobloxLib::function_35efbbc
0x00000000035efbbc: sub        sp, sp, #0x50
0x00000000035efbc0: stp        x22, x21, [sp, #0x20]
0x00000000035efbc4: stp        x20, x19, [sp, #0x30]
0x00000000035efbc8: stp        x29, x30, [sp, #0x40]
0x00000000035efbcc: add        x29, sp, #0x40
0x00000000035efbd0: mov        x19, x1
0x00000000035efbd4: adrp       x8, #0x5ba4000
0x00000000035efbd8: ldr        x8, [x8, #0x338]
0x00000000035efbdc: ldr        x8, [x8]
0x00000000035efbe0: str        x8, [sp, #0x18]
0x00000000035efbe4: ldr        x8, [x1, #0xa0]
0x00000000035efbe8: add        x0, x8, #8
0x00000000035efbec: bl         #0x2deeba0
0x00000000035efbf0: ldr        x8, [x19, #0xa0]
0x00000000035efbf4: ldr        x21, [x8, #0x18]
0x00000000035efbf8: cmp        x21, #0xc
0x00000000035efbfc: b.lo       #0x35efc6c
0x00000000035efc00: mov        x20, x0
0x00000000035efc04: ldrb       w8, [x0]
0x00000000035efc08: tst        w8, #0x40
0x00000000035efc0c: mov        w8, #6
0x00000000035efc10: mov        w9, #2
0x00000000035efc14: csel       x8, x9, x8, eq
0x00000000035efc18: mov        w9, #0x12
0x00000000035efc1c: mov        w10, #0xe
0x00000000035efc20: csel       x9, x10, x9, eq
0x00000000035efc24: str        x9, [x19, #0x28]
0x00000000035efc28: ldrh       w9, [x0, #2]
0x00000000035efc2c: ldr        w10, [x19, #0x20]
0x00000000035efc30: rev        w9, w9
0x00000000035efc34: lsr        w9, w9, #0x10
0x00000000035efc38: str        w10, [sp]
0x00000000035efc3c: strh       w9, [sp, #4]
0x00000000035efc40: mov        w9, #0xc
0x00000000035efc44: stp        x9, x8, [sp, #8]
0x00000000035efc48: add        x0, x19, #0x30
0x00000000035efc4c: mov        x1, sp
0x00000000035efc50: mov        w2, #1
0x00000000035efc54: bl         #0x35bd0b4
0x00000000035efc58: ldrh       w8, [x20, #0xa]
0x00000000035efc5c: rev16      w8, w8
0x00000000035efc60: str        x8, [x19, #0x98]
0x00000000035efc64: ldrh       w8, [x20, #8]
0x00000000035efc68: strh       w8, [x20, #2]
0x00000000035efc6c: cmp        x21, #0xb
0x00000000035efc70: cset       w0, hi
0x00000000035efc74: ldr        x8, [sp, #0x18]
0x00000000035efc78: adrp       x9, #0x5ba4000
0x00000000035efc7c: ldr        x9, [x9, #0x338]
0x00000000035efc80: ldr        x9, [x9]
0x00000000035efc84: cmp        x9, x8
0x00000000035efc88: b.ne       #0x35efca0
0x00000000035efc8c: ldp        x29, x30, [sp, #0x40]
0x00000000035efc90: ldp        x20, x19, [sp, #0x30]
0x00000000035efc94: ldp        x22, x21, [sp, #0x20]
0x00000000035efc98: add        sp, sp, #0x50
0x00000000035efc9c: ret        
0x00000000035efca0: bl         #0x4b98620
