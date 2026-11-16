; instruction-faithful ARM64 fallback for RobloxLib::function_21aea48
0x00000000021aea48: sub        sp, sp, #0x40
0x00000000021aea4c: stp        x22, x21, [sp, #0x10]
0x00000000021aea50: stp        x20, x19, [sp, #0x20]
0x00000000021aea54: stp        x29, x30, [sp, #0x30]
0x00000000021aea58: add        x29, sp, #0x30
0x00000000021aea5c: mov        x19, x1
0x00000000021aea60: mov        x20, x0
0x00000000021aea64: ldr        x8, [x0]
0x00000000021aea68: ldr        x8, [x8, #0xc0]
0x00000000021aea6c: cbz        x8, #0x21aeaf0
0x00000000021aea70: ldr        x8, [x8, #0x228]
0x00000000021aea74: cbz        x8, #0x21aeaf0
0x00000000021aea78: ldrb       w8, [x8, #0x15]
0x00000000021aea7c: cmp        w8, #1
0x00000000021aea80: b.ne       #0x21aeaf0
0x00000000021aea84: adrp       x8, #0x65ec000
0x00000000021aea88: ldrb       w8, [x8, #0x418]
0x00000000021aea8c: tbz        w8, #0, #0x21aeaf0
0x00000000021aea90: mov        x0, sp
0x00000000021aea94: add        x1, x20, #0x70
0x00000000021aea98: mov        w2, #0
0x00000000021aea9c: bl         #0x20f3b0
0x00000000021aeaa0: ldp        x8, x10, [sp]
0x00000000021aeaa4: str        x8, [sp]
0x00000000021aeaa8: mov        w9, w10
0x00000000021aeaac: str        w10, [sp, #8]
0x00000000021aeab0: orr        x10, x8, x9
0x00000000021aeab4: cbz        x10, #0x21aeb10
0x00000000021aeab8: mov        w21, #0x28
0x00000000021aeabc: ldr        x8, [x8, #0x10]
0x00000000021aeac0: madd       x1, x9, x21, x8
0x00000000021aeac4: mov        x0, x20
0x00000000021aeac8: mov        x2, x19
0x00000000021aeacc: bl         #0x21a26f0
0x00000000021aead0: mov        x0, sp
0x00000000021aead4: bl         #0x20f428
0x00000000021aead8: ldr        x8, [sp]
0x00000000021aeadc: ldr        w9, [sp, #8]
0x00000000021aeae0: cmp        x8, #0
0x00000000021aeae4: ccmp       x9, #0, #0, eq
0x00000000021aeae8: b.ne       #0x21aeabc
0x00000000021aeaec: b          #0x21aeb10
0x00000000021aeaf0: ldr        x21, [x20, #0x58]
0x00000000021aeaf4: cbz        x21, #0x21aeb10
0x00000000021aeaf8: add        x1, x21, #0x10
0x00000000021aeafc: mov        x0, x20
0x00000000021aeb00: mov        x2, x19
0x00000000021aeb04: bl         #0x21a23d4
0x00000000021aeb08: ldr        x21, [x21]
0x00000000021aeb0c: cbnz       x21, #0x21aeaf8
0x00000000021aeb10: ldp        x29, x30, [sp, #0x30]
0x00000000021aeb14: ldp        x20, x19, [sp, #0x20]
0x00000000021aeb18: ldp        x22, x21, [sp, #0x10]
0x00000000021aeb1c: add        sp, sp, #0x40
0x00000000021aeb20: ret        
