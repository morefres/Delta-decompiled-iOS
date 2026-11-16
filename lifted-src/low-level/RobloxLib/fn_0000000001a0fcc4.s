; instruction-faithful ARM64 fallback for RobloxLib::function_1a0fcc4
0x0000000001a0fcc4: sub        sp, sp, #0x130
0x0000000001a0fcc8: stp        d9, d8, [sp, #0xc0]
0x0000000001a0fccc: stp        x28, x27, [sp, #0xd0]
0x0000000001a0fcd0: stp        x26, x25, [sp, #0xe0]
0x0000000001a0fcd4: stp        x24, x23, [sp, #0xf0]
0x0000000001a0fcd8: stp        x22, x21, [sp, #0x100]
0x0000000001a0fcdc: stp        x20, x19, [sp, #0x110]
0x0000000001a0fce0: stp        x29, x30, [sp, #0x120]
0x0000000001a0fce4: add        x29, sp, #0x120
0x0000000001a0fce8: mov        x22, x6
0x0000000001a0fcec: mov        x24, x5
0x0000000001a0fcf0: mov        x23, x4
0x0000000001a0fcf4: mov        x25, x3
0x0000000001a0fcf8: mov        x20, x2
0x0000000001a0fcfc: mov        x21, x1
0x0000000001a0fd00: mov        x19, x0
0x0000000001a0fd04: ldrsb      x8, [x0, #0x27]
0x0000000001a0fd08: tbnz       x8, #0x3f, #0x1a0fd14
0x0000000001a0fd0c: cbnz       x8, #0x1a0fd1c
0x0000000001a0fd10: b          #0x1a10324
0x0000000001a0fd14: ldr        x8, [x19, #0x18]
0x0000000001a0fd18: cbz        x8, #0x1a10324
0x0000000001a0fd1c: ldrb       w8, [x21]
0x0000000001a0fd20: cbz        w8, #0x1a10324
0x0000000001a0fd24: ldrb       w8, [x20]
0x0000000001a0fd28: cbz        w8, #0x1a10324
0x0000000001a0fd2c: movi       v0.16b, #0
0x0000000001a0fd30: stp        q0, q0, [sp, #0x90]
0x0000000001a0fd34: mov        w8, #0x3f800000
0x0000000001a0fd38: str        w8, [sp, #0xb0]
0x0000000001a0fd3c: add        x1, x19, #0x40
0x0000000001a0fd40: str        x1, [sp]
0x0000000001a0fd44: adrp       x2, #0x4bdd000
0x0000000001a0fd48: add        x2, x2, #0x500
0x0000000001a0fd4c: add        x0, sp, #0x90
0x0000000001a0fd50: mov        x3, sp
0x0000000001a0fd54: add        x4, sp, #0x78
0x0000000001a0fd58: bl         #0x3e43f0
0x0000000001a0fd5c: add        x0, x0, #0x28
0x0000000001a0fd60: add        x1, x19, #0x58
0x0000000001a0fd64: bl         #0x4b97d5c
0x0000000001a0fd68: add        x1, x19, #0x28
0x0000000001a0fd6c: str        x1, [sp]
0x0000000001a0fd70: adrp       x2, #0x4bdd000
0x0000000001a0fd74: add        x2, x2, #0x500
0x0000000001a0fd78: add        x0, sp, #0x90
0x0000000001a0fd7c: mov        x3, sp
0x0000000001a0fd80: add        x4, sp, #0x78
0x0000000001a0fd84: bl         #0x3e43f0
0x0000000001a0fd88: add        x0, x0, #0x28
0x0000000001a0fd8c: add        x1, x19, #0x70
0x0000000001a0fd90: bl         #0x4b97d5c
0x0000000001a0fd94: adrp       x1, #0x524d000
0x0000000001a0fd98: add        x1, x1, #0x165
0x0000000001a0fd9c: mov        x26, sp
0x0000000001a0fda0: mov        x0, sp
0x0000000001a0fda4: bl         #0x18aac
0x0000000001a0fda8: str        x26, [sp, #0x78]
0x0000000001a0fdac: adrp       x2, #0x4bdd000
0x0000000001a0fdb0: add        x2, x2, #0x500
0x0000000001a0fdb4: add        x0, sp, #0x90
0x0000000001a0fdb8: mov        x1, sp
0x0000000001a0fdbc: add        x3, sp, #0x78
0x0000000001a0fdc0: add        x4, sp, #0x68
0x0000000001a0fdc4: bl         #0x3dbcec
0x0000000001a0fdc8: adrp       x1, #0x6674000
0x0000000001a0fdcc: add        x1, x1, #0x690
0x0000000001a0fdd0: add        x0, x0, #0x28
0x0000000001a0fdd4: bl         #0x4b97d5c
0x0000000001a0fdd8: ldrsb      w8, [sp, #0x17]
0x0000000001a0fddc: tbz        w8, #0x1f, #0x1a0fde8
0x0000000001a0fde0: ldr        x0, [sp]
0x0000000001a0fde4: bl         #0x47e93a8
0x0000000001a0fde8: adrp       x1, #0x521f000
0x0000000001a0fdec: add        x1, x1, #0xeea
0x0000000001a0fdf0: mov        x26, sp
0x0000000001a0fdf4: mov        x0, sp
0x0000000001a0fdf8: bl         #0x18aac
0x0000000001a0fdfc: str        x26, [sp, #0x78]
0x0000000001a0fe00: adrp       x2, #0x4bdd000
0x0000000001a0fe04: add        x2, x2, #0x500
0x0000000001a0fe08: add        x0, sp, #0x90
0x0000000001a0fe0c: mov        x1, sp
0x0000000001a0fe10: add        x3, sp, #0x78
0x0000000001a0fe14: add        x4, sp, #0x68
0x0000000001a0fe18: bl         #0x3dbcec
0x0000000001a0fe1c: adrp       x1, #0x6674000
0x0000000001a0fe20: add        x1, x1, #0x6a8
0x0000000001a0fe24: add        x0, x0, #0x28
0x0000000001a0fe28: bl         #0x4b97d5c
0x0000000001a0fe2c: ldrsb      w8, [sp, #0x17]
0x0000000001a0fe30: tbz        w8, #0x1f, #0x1a0fe3c
0x0000000001a0fe34: ldr        x0, [sp]
0x0000000001a0fe38: bl         #0x47e93a8
0x0000000001a0fe3c: adrp       x1, #0x5287000
0x0000000001a0fe40: add        x1, x1, #0xc7c
0x0000000001a0fe44: mov        x26, sp
0x0000000001a0fe48: mov        x0, sp
0x0000000001a0fe4c: bl         #0x18aac
0x0000000001a0fe50: str        x26, [sp, #0x78]
0x0000000001a0fe54: adrp       x2, #0x4bdd000
0x0000000001a0fe58: add        x2, x2, #0x500
0x0000000001a0fe5c: add        x0, sp, #0x90
0x0000000001a0fe60: mov        x1, sp
0x0000000001a0fe64: add        x3, sp, #0x78
0x0000000001a0fe68: add        x4, sp, #0x68
0x0000000001a0fe6c: bl         #0x3dbcec
0x0000000001a0fe70: add        x0, x0, #0x28
0x0000000001a0fe74: mov        x1, x21
0x0000000001a0fe78: bl         #0x4b97cc0
0x0000000001a0fe7c: ldrsb      w8, [sp, #0x17]
0x0000000001a0fe80: tbz        w8, #0x1f, #0x1a0fe8c
0x0000000001a0fe84: ldr        x0, [sp]
0x0000000001a0fe88: bl         #0x47e93a8
0x0000000001a0fe8c: adrp       x1, #0x520f000
0x0000000001a0fe90: add        x1, x1, #0xca0
0x0000000001a0fe94: mov        x26, sp
0x0000000001a0fe98: mov        x0, sp
0x0000000001a0fe9c: bl         #0x18aac
0x0000000001a0fea0: str        x26, [sp, #0x78]
0x0000000001a0fea4: adrp       x2, #0x4bdd000
0x0000000001a0fea8: add        x2, x2, #0x500
0x0000000001a0feac: add        x0, sp, #0x90
0x0000000001a0feb0: mov        x1, sp
0x0000000001a0feb4: add        x3, sp, #0x78
0x0000000001a0feb8: add        x4, sp, #0x68
0x0000000001a0febc: bl         #0x3dbcec
0x0000000001a0fec0: add        x0, x0, #0x28
0x0000000001a0fec4: mov        x1, x25
0x0000000001a0fec8: bl         #0x4b97cc0
0x0000000001a0fecc: ldrsb      w8, [sp, #0x17]
0x0000000001a0fed0: tbz        w8, #0x1f, #0x1a0fedc
0x0000000001a0fed4: ldr        x0, [sp]
0x0000000001a0fed8: bl         #0x47e93a8
0x0000000001a0fedc: mov        x8, sp
0x0000000001a0fee0: mov        x0, x24
0x0000000001a0fee4: bl         #0x4b983b0
0x0000000001a0fee8: adrp       x1, #0x520e000
0x0000000001a0feec: add        x1, x1, #0xeb9
0x0000000001a0fef0: add        x24, sp, #0x78
0x0000000001a0fef4: add        x0, sp, #0x78
0x0000000001a0fef8: bl         #0x18aac
0x0000000001a0fefc: str        x24, [sp, #0x68]
0x0000000001a0ff00: adrp       x2, #0x4bdd000
0x0000000001a0ff04: add        x2, x2, #0x500
0x0000000001a0ff08: add        x0, sp, #0x90
0x0000000001a0ff0c: add        x1, sp, #0x78
0x0000000001a0ff10: add        x3, sp, #0x68
0x0000000001a0ff14: sub        x4, x29, #0x61
0x0000000001a0ff18: bl         #0x3dbcec
0x0000000001a0ff1c: mov        x24, x0
0x0000000001a0ff20: ldrsb      w8, [x0, #0x3f]
0x0000000001a0ff24: tbz        w8, #0x1f, #0x1a0ff30
0x0000000001a0ff28: ldur       x0, [x24, #0x28]
0x0000000001a0ff2c: bl         #0x47e93a8
0x0000000001a0ff30: ldr        q0, [sp]
0x0000000001a0ff34: stur       q0, [x24, #0x28]
0x0000000001a0ff38: ldr        x8, [sp, #0x10]
0x0000000001a0ff3c: stur       x8, [x24, #0x38]
0x0000000001a0ff40: strb       wzr, [sp, #0x17]
0x0000000001a0ff44: strb       wzr, [sp]
0x0000000001a0ff48: ldrsb      w8, [sp, #0x8f]
0x0000000001a0ff4c: tbz        w8, #0x1f, #0x1a0ff68
0x0000000001a0ff50: ldr        x0, [sp, #0x78]
0x0000000001a0ff54: bl         #0x47e93a8
0x0000000001a0ff58: ldrsb      w8, [sp, #0x17]
0x0000000001a0ff5c: tbz        w8, #0x1f, #0x1a0ff68
0x0000000001a0ff60: ldr        x0, [sp]
0x0000000001a0ff64: bl         #0x47e93a8
0x0000000001a0ff68: bl         #0x4b981d0
0x0000000001a0ff6c: mov        x8, #0xf7cf
0x0000000001a0ff70: movk       x8, #0xe353, lsl #16
0x0000000001a0ff74: movk       x8, #0x9ba5, lsl #32
0x0000000001a0ff78: movk       x8, #0x20c4, lsl #48
0x0000000001a0ff7c: smulh      x8, x0, x8
0x0000000001a0ff80: asr        x9, x8, #7
0x0000000001a0ff84: add        x0, x9, x8, lsr #63
0x0000000001a0ff88: mov        x8, sp
0x0000000001a0ff8c: bl         #0x4b983b0
0x0000000001a0ff90: adrp       x1, #0x5228000
0x0000000001a0ff94: add        x1, x1, #0x4b4
0x0000000001a0ff98: add        x24, sp, #0x78
0x0000000001a0ff9c: add        x0, sp, #0x78
0x0000000001a0ffa0: bl         #0x18aac
0x0000000001a0ffa4: str        x24, [sp, #0x68]
0x0000000001a0ffa8: adrp       x2, #0x4bdd000
0x0000000001a0ffac: add        x2, x2, #0x500
0x0000000001a0ffb0: add        x0, sp, #0x90
0x0000000001a0ffb4: add        x1, sp, #0x78
0x0000000001a0ffb8: add        x3, sp, #0x68
0x0000000001a0ffbc: sub        x4, x29, #0x61
0x0000000001a0ffc0: bl         #0x3dbcec
0x0000000001a0ffc4: mov        x24, x0
0x0000000001a0ffc8: ldrsb      w8, [x0, #0x3f]
0x0000000001a0ffcc: tbz        w8, #0x1f, #0x1a0ffd8
0x0000000001a0ffd0: ldur       x0, [x24, #0x28]
0x0000000001a0ffd4: bl         #0x47e93a8
0x0000000001a0ffd8: ldr        q0, [sp]
0x0000000001a0ffdc: stur       q0, [x24, #0x28]
0x0000000001a0ffe0: ldr        x8, [sp, #0x10]
0x0000000001a0ffe4: stur       x8, [x24, #0x38]
0x0000000001a0ffe8: strb       wzr, [sp, #0x17]
0x0000000001a0ffec: strb       wzr, [sp]
0x0000000001a0fff0: ldrsb      w8, [sp, #0x8f]
0x0000000001a0fff4: tbz        w8, #0x1f, #0x1a10010
0x0000000001a0fff8: ldr        x0, [sp, #0x78]
0x0000000001a0fffc: bl         #0x47e93a8
0x0000000001a10000: ldrsb      w8, [sp, #0x17]
0x0000000001a10004: tbz        w8, #0x1f, #0x1a10010
0x0000000001a10008: ldr        x0, [sp]
0x0000000001a1000c: bl         #0x47e93a8
0x0000000001a10010: ldrsb      x8, [x19, #0xcf]
0x0000000001a10014: tbnz       x8, #0x3f, #0x1a10020
0x0000000001a10018: cbnz       x8, #0x1a10028
0x0000000001a1001c: b          #0x1a100e0
0x0000000001a10020: ldr        x8, [x19, #0xc0]
0x0000000001a10024: cbz        x8, #0x1a100e0
0x0000000001a10028: ldrsb      x8, [x19, #0xe7]
0x0000000001a1002c: tbnz       x8, #0x3f, #0x1a10038
0x0000000001a10030: cbnz       x8, #0x1a10040
0x0000000001a10034: b          #0x1a100e0
0x0000000001a10038: ldr        x8, [x19, #0xd8]
0x0000000001a1003c: cbz        x8, #0x1a100e0
0x0000000001a10040: adrp       x1, #0x5220000
0x0000000001a10044: add        x1, x1, #0x8f7
0x0000000001a10048: mov        x24, sp
0x0000000001a1004c: mov        x0, sp
0x0000000001a10050: bl         #0x18aac
0x0000000001a10054: str        x24, [sp, #0x78]
0x0000000001a10058: adrp       x2, #0x4bdd000
0x0000000001a1005c: add        x2, x2, #0x500
0x0000000001a10060: add        x0, sp, #0x90
0x0000000001a10064: mov        x1, sp
0x0000000001a10068: add        x3, sp, #0x78
0x0000000001a1006c: add        x4, sp, #0x68
0x0000000001a10070: bl         #0x3dbcec
0x0000000001a10074: add        x0, x0, #0x28
0x0000000001a10078: add        x1, x19, #0xb8
0x0000000001a1007c: bl         #0x4b97d5c
0x0000000001a10080: ldrsb      w8, [sp, #0x17]
0x0000000001a10084: tbz        w8, #0x1f, #0x1a10090
0x0000000001a10088: ldr        x0, [sp]
0x0000000001a1008c: bl         #0x47e93a8
0x0000000001a10090: adrp       x1, #0x535f000
0x0000000001a10094: add        x1, x1, #0x4d2
0x0000000001a10098: mov        x24, sp
0x0000000001a1009c: mov        x0, sp
0x0000000001a100a0: bl         #0x18aac
0x0000000001a100a4: str        x24, [sp, #0x78]
0x0000000001a100a8: adrp       x2, #0x4bdd000
0x0000000001a100ac: add        x2, x2, #0x500
0x0000000001a100b0: add        x0, sp, #0x90
0x0000000001a100b4: mov        x1, sp
0x0000000001a100b8: add        x3, sp, #0x78
0x0000000001a100bc: add        x4, sp, #0x68
0x0000000001a100c0: bl         #0x3dbcec
0x0000000001a100c4: add        x0, x0, #0x28
0x0000000001a100c8: add        x1, x19, #0xd0
0x0000000001a100cc: bl         #0x4b97d5c
0x0000000001a100d0: ldrsb      w8, [sp, #0x17]
0x0000000001a100d4: tbz        w8, #0x1f, #0x1a100e0
0x0000000001a100d8: ldr        x0, [sp]
0x0000000001a100dc: bl         #0x47e93a8
0x0000000001a100e0: ldp        x25, x26, [x19, #0xe8]
0x0000000001a100e4: cmp        x25, x26
0x0000000001a100e8: b.eq       #0x1a1012c
0x0000000001a100ec: adrp       x24, #0x4bdd000
0x0000000001a100f0: add        x24, x24, #0x500
0x0000000001a100f4: str        x25, [sp]
0x0000000001a100f8: add        x0, sp, #0x90
0x0000000001a100fc: mov        x3, sp
0x0000000001a10100: add        x4, sp, #0x78
0x0000000001a10104: mov        x1, x25
0x0000000001a10108: mov        x2, x24
0x0000000001a1010c: bl         #0x3e43f0
0x0000000001a10110: add        x25, x25, #0x18
0x0000000001a10114: add        x0, x0, #0x28
0x0000000001a10118: mov        x1, x25
0x0000000001a1011c: bl         #0x4b97d5c
0x0000000001a10120: add        x25, x25, #0x18
0x0000000001a10124: cmp        x25, x26
0x0000000001a10128: b.ne       #0x1a100f4
0x0000000001a1012c: ldr        x23, [x23, #0x10]
0x0000000001a10130: cbz        x23, #0x1a1014c
0x0000000001a10134: add        x0, sp, #0x90
0x0000000001a10138: add        x1, x23, #0x10
0x0000000001a1013c: add        x2, x23, #0x10
0x0000000001a10140: bl         #0x3c7c64
0x0000000001a10144: ldr        x23, [x23]
0x0000000001a10148: cbnz       x23, #0x1a10134
0x0000000001a1014c: cbz        w22, #0x1a101d4
0x0000000001a10150: add        x8, sp, #0x68
0x0000000001a10154: bl         #0x39b3a60
0x0000000001a10158: ldr        x22, [sp, #0x68]
0x0000000001a1015c: mov        x0, sp
0x0000000001a10160: mov        x1, x21
0x0000000001a10164: bl         #0x18aac
0x0000000001a10168: add        x0, sp, #0x78
0x0000000001a1016c: mov        x1, x20
0x0000000001a10170: bl         #0x18aac
0x0000000001a10174: ldr        x8, [x22]
0x0000000001a10178: ldr        x8, [x8, #0x10]
0x0000000001a1017c: add        x1, x19, #0x10
0x0000000001a10180: mov        x2, sp
0x0000000001a10184: add        x3, sp, #0x78
0x0000000001a10188: add        x4, sp, #0x90
0x0000000001a1018c: mov        x0, x22
0x0000000001a10190: blr        x8
0x0000000001a10194: ldrsb      w8, [sp, #0x8f]
0x0000000001a10198: tbz        w8, #0x1f, #0x1a101a4
0x0000000001a1019c: ldr        x0, [sp, #0x78]
0x0000000001a101a0: bl         #0x47e93a8
0x0000000001a101a4: ldrsb      w8, [sp, #0x17]
0x0000000001a101a8: tbz        w8, #0x1f, #0x1a101b4
0x0000000001a101ac: ldr        x0, [sp]
0x0000000001a101b0: bl         #0x47e93a8
0x0000000001a101b4: ldr        x19, [sp, #0x70]
0x0000000001a101b8: cbz        x19, #0x1a10270
0x0000000001a101bc: add        x8, x19, #8
0x0000000001a101c0: ldaxr      x9, [x8]
0x0000000001a101c4: sub        x10, x9, #1
0x0000000001a101c8: stlxr      w11, x10, [x8]
0x0000000001a101cc: cbnz       w11, #0x1a101c0
0x0000000001a101d0: b          #0x1a10254
0x0000000001a101d4: add        x8, sp, #0x68
0x0000000001a101d8: bl         #0x39b3a60
0x0000000001a101dc: ldr        x22, [sp, #0x68]
0x0000000001a101e0: mov        x0, sp
0x0000000001a101e4: mov        x1, x21
0x0000000001a101e8: bl         #0x18aac
0x0000000001a101ec: add        x0, sp, #0x78
0x0000000001a101f0: mov        x1, x20
0x0000000001a101f4: bl         #0x18aac
0x0000000001a101f8: ldr        x8, [x22]
0x0000000001a101fc: ldr        x8, [x8, #0x18]
0x0000000001a10200: add        x1, x19, #0x10
0x0000000001a10204: mov        x2, sp
0x0000000001a10208: add        x3, sp, #0x78
0x0000000001a1020c: add        x4, sp, #0x90
0x0000000001a10210: mov        x0, x22
0x0000000001a10214: blr        x8
0x0000000001a10218: ldrsb      w8, [sp, #0x8f]
0x0000000001a1021c: tbz        w8, #0x1f, #0x1a10228
0x0000000001a10220: ldr        x0, [sp, #0x78]
0x0000000001a10224: bl         #0x47e93a8
0x0000000001a10228: ldrsb      w8, [sp, #0x17]
0x0000000001a1022c: tbz        w8, #0x1f, #0x1a10238
0x0000000001a10230: ldr        x0, [sp]
0x0000000001a10234: bl         #0x47e93a8
0x0000000001a10238: ldr        x19, [sp, #0x70]
0x0000000001a1023c: cbz        x19, #0x1a10270
0x0000000001a10240: add        x8, x19, #8
0x0000000001a10244: ldaxr      x9, [x8]
0x0000000001a10248: sub        x10, x9, #1
0x0000000001a1024c: stlxr      w11, x10, [x8]
0x0000000001a10250: cbnz       w11, #0x1a10244
0x0000000001a10254: cbnz       x9, #0x1a10270
0x0000000001a10258: ldr        x8, [x19]
0x0000000001a1025c: ldr        x8, [x8, #0x10]
0x0000000001a10260: mov        x0, x19
0x0000000001a10264: blr        x8
0x0000000001a10268: mov        x0, x19
0x0000000001a1026c: bl         #0x4b9808c
0x0000000001a10270: adrp       x8, #0x6128000
0x0000000001a10274: ldrb       w8, [x8, #0x128]
0x0000000001a10278: cmp        w8, #1
0x0000000001a1027c: b.ne       #0x1a1031c
0x0000000001a10280: ldr        x8, [sp, #0xa0]
0x0000000001a10284: cbz        x8, #0x1a102bc
0x0000000001a10288: mov        x9, #0
0x0000000001a1028c: ldrsb      x10, [x8, #0x27]
0x0000000001a10290: tbz        x10, #0x3f, #0x1a10298
0x0000000001a10294: ldr        x10, [x8, #0x18]
0x0000000001a10298: ldrsb      x11, [x8, #0x3f]
0x0000000001a1029c: tbz        x11, #0x3f, #0x1a102a4
0x0000000001a102a0: ldr        x11, [x8, #0x30]
0x0000000001a102a4: add        x9, x10, x9
0x0000000001a102a8: add        x9, x9, x11
0x0000000001a102ac: ldr        x8, [x8]
0x0000000001a102b0: cbnz       x8, #0x1a1028c
0x0000000001a102b4: ucvtf      d8, x9
0x0000000001a102b8: b          #0x1a102c0
0x0000000001a102bc: fmov       d8, xzr
0x0000000001a102c0: adrp       x8, #0x5c2f000
0x0000000001a102c4: add        x8, x8, #0x370
0x0000000001a102c8: add        x8, x8, #0x10
0x0000000001a102cc: str        x8, [sp]
0x0000000001a102d0: adrp       x20, #0x5c52000
0x0000000001a102d4: add        x20, x20, #0x7d8
0x0000000001a102d8: adrp       x2, #0x65e9000
0x0000000001a102dc: add        x2, x2, #0xde8
0x0000000001a102e0: mov        x0, sp
0x0000000001a102e4: add        x1, x20, #8
0x0000000001a102e8: bl         #0x611094
0x0000000001a102ec: adrp       x8, #0x5c52000
0x0000000001a102f0: add        x8, x8, #0x738
0x0000000001a102f4: add        x8, x8, #0x58
0x0000000001a102f8: str        x8, [sp]
0x0000000001a102fc: str        d8, [sp, #0x58]
0x0000000001a10300: mov        w8, #1
0x0000000001a10304: strb       w8, [sp, #0x60]
0x0000000001a10308: mov        x0, sp
0x0000000001a1030c: bl         #0x683ca4
0x0000000001a10310: mov        x0, sp
0x0000000001a10314: add        x1, x20, #8
0x0000000001a10318: bl         #0x20743c
0x0000000001a1031c: add        x0, sp, #0x90
0x0000000001a10320: bl         #0x207764
0x0000000001a10324: ldp        x29, x30, [sp, #0x120]
0x0000000001a10328: ldp        x20, x19, [sp, #0x110]
0x0000000001a1032c: ldp        x22, x21, [sp, #0x100]
0x0000000001a10330: ldp        x24, x23, [sp, #0xf0]
0x0000000001a10334: ldp        x26, x25, [sp, #0xe0]
0x0000000001a10338: ldp        x28, x27, [sp, #0xd0]
0x0000000001a1033c: ldp        d9, d8, [sp, #0xc0]
0x0000000001a10340: add        sp, sp, #0x130
0x0000000001a10344: ret        
0x0000000001a10348: b          #0x1a1042c
0x0000000001a1034c: b          #0x1a1042c
0x0000000001a10350: mov        x19, x0
0x0000000001a10354: mov        x0, sp
0x0000000001a10358: add        x1, x20, #8
0x0000000001a1035c: bl         #0x20743c
0x0000000001a10360: b          #0x1a10430
0x0000000001a10364: b          #0x1a1042c
0x0000000001a10368: b          #0x1a1036c
0x0000000001a1036c: mov        x19, x0
0x0000000001a10370: ldrsb      w8, [sp, #0x8f]
0x0000000001a10374: tbz        w8, #0x1f, #0x1a1038c
0x0000000001a10378: ldr        x0, [sp, #0x78]
0x0000000001a1037c: bl         #0x47e93a8
0x0000000001a10380: b          #0x1a1038c
0x0000000001a10384: b          #0x1a10388
0x0000000001a10388: mov        x19, x0
0x0000000001a1038c: ldrsb      w8, [sp, #0x17]
0x0000000001a10390: tbz        w8, #0x1f, #0x1a103a8
0x0000000001a10394: ldr        x0, [sp]
0x0000000001a10398: bl         #0x47e93a8
0x0000000001a1039c: b          #0x1a103a8
0x0000000001a103a0: b          #0x1a103a4
0x0000000001a103a4: mov        x19, x0
0x0000000001a103a8: add        x0, sp, #0x68
0x0000000001a103ac: bl         #0x1df28
0x0000000001a103b0: b          #0x1a10430
0x0000000001a103b4: b          #0x1a1042c
0x0000000001a103b8: b          #0x1a1042c
0x0000000001a103bc: b          #0x1a1040c
0x0000000001a103c0: b          #0x1a1040c
0x0000000001a103c4: b          #0x1a103d0
0x0000000001a103c8: b          #0x1a1040c
0x0000000001a103cc: b          #0x1a1042c
0x0000000001a103d0: mov        x19, x0
0x0000000001a103d4: ldrsb      w8, [sp, #0x8f]
0x0000000001a103d8: tbz        w8, #0x1f, #0x1a10410
0x0000000001a103dc: ldr        x0, [sp, #0x78]
0x0000000001a103e0: bl         #0x47e93a8
0x0000000001a103e4: b          #0x1a10410
0x0000000001a103e8: b          #0x1a1040c
0x0000000001a103ec: b          #0x1a1042c
0x0000000001a103f0: b          #0x1a1042c
0x0000000001a103f4: b          #0x1a1042c
0x0000000001a103f8: b          #0x1a1042c
0x0000000001a103fc: b          #0x1a1042c
0x0000000001a10400: b          #0x1a1040c
0x0000000001a10404: b          #0x1a1040c
0x0000000001a10408: b          #0x1a1040c
0x0000000001a1040c: mov        x19, x0
0x0000000001a10410: ldrsb      w8, [sp, #0x17]
0x0000000001a10414: tbz        w8, #0x1f, #0x1a10430
0x0000000001a10418: ldr        x0, [sp]
0x0000000001a1041c: bl         #0x47e93a8
0x0000000001a10420: b          #0x1a10430
0x0000000001a10424: b          #0x1a1042c
0x0000000001a10428: b          #0x1a1042c
0x0000000001a1042c: mov        x19, x0
0x0000000001a10430: add        x0, sp, #0x90
0x0000000001a10434: bl         #0x207764
0x0000000001a10438: mov        x0, x19
0x0000000001a1043c: bl         #0x4b97984
