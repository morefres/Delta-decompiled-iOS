; instruction-faithful ARM64 fallback for RobloxLib::function_3efaf60
0x0000000003efaf60: sub        sp, sp, #0x60
0x0000000003efaf64: stp        x24, x23, [sp, #0x20]
0x0000000003efaf68: stp        x22, x21, [sp, #0x30]
0x0000000003efaf6c: stp        x20, x19, [sp, #0x40]
0x0000000003efaf70: stp        x29, x30, [sp, #0x50]
0x0000000003efaf74: add        x29, sp, #0x50
0x0000000003efaf78: mov        x21, x1
0x0000000003efaf7c: mov        x20, x0
0x0000000003efaf80: adrp       x8, #0x6199000
0x0000000003efaf84: add        x8, x8, #0xb00
0x0000000003efaf88: ldr        x8, [x8]
0x0000000003efaf8c: sub        x19, x0, #0xa0
0x0000000003efaf90: mov        x0, x19
0x0000000003efaf94: blr        x8
0x0000000003efaf98: ldr        x0, [x20, #0x10]
0x0000000003efaf9c: cbz        x0, #0x3efafec
0x0000000003efafa0: bl         #0x4b98098
0x0000000003efafa4: cbz        x0, #0x3efafec
0x0000000003efafa8: mov        x22, x0
0x0000000003efafac: ldr        x23, [x20, #8]
0x0000000003efafb0: add        x8, x0, #8
0x0000000003efafb4: ldaxr      x9, [x8]
0x0000000003efafb8: sub        x10, x9, #1
0x0000000003efafbc: stlxr      w11, x10, [x8]
0x0000000003efafc0: cbnz       w11, #0x3efafb4
0x0000000003efafc4: cbnz       x9, #0x3efafe0
0x0000000003efafc8: ldr        x8, [x22]
0x0000000003efafcc: ldr        x8, [x8, #0x10]
0x0000000003efafd0: mov        x0, x22
0x0000000003efafd4: blr        x8
0x0000000003efafd8: mov        x0, x22
0x0000000003efafdc: bl         #0x4b9808c
0x0000000003efafe0: cmp        x23, x21
0x0000000003efafe4: b.ne       #0x3efaff0
0x0000000003efafe8: b          #0x3efb114
0x0000000003efafec: cbz        x21, #0x3efb114
0x0000000003efaff0: adrp       x8, #0x6199000
0x0000000003efaff4: add        x8, x8, #0x510
0x0000000003efaff8: ldrb       w8, [x8]
0x0000000003efaffc: cmp        w8, #1
0x0000000003efb000: b.ne       #0x3efb0c4
0x0000000003efb004: adrp       x8, #0x65ee000
0x0000000003efb008: add        x8, x8, #0xb00
0x0000000003efb00c: ldrb       w8, [x8]
0x0000000003efb010: tbnz       w8, #0, #0x3efb024
0x0000000003efb014: bl         #0x646b70
0x0000000003efb018: tbnz       w0, #0, #0x3efb024
0x0000000003efb01c: bl         #0x646df0
0x0000000003efb020: cbz        w0, #0x3efb0c4
0x0000000003efb024: ldr        x8, [x19]
0x0000000003efb028: ldr        x8, [x8, #0x98]
0x0000000003efb02c: adrp       x1, #0x64b1000
0x0000000003efb030: add        x1, x1, #0xdd8
0x0000000003efb034: mov        x0, x19
0x0000000003efb038: mov        w2, #1
0x0000000003efb03c: blr        x8
0x0000000003efb040: mov        x0, x19
0x0000000003efb044: bl         #0x418c6d4
0x0000000003efb048: cbz        x0, #0x3efb0c4
0x0000000003efb04c: mov        x22, x0
0x0000000003efb050: ldr        x0, [x20, #0x10]
0x0000000003efb054: cbz        x0, #0x3efb09c
0x0000000003efb058: bl         #0x4b98098
0x0000000003efb05c: cbz        x0, #0x3efb09c
0x0000000003efb060: mov        x23, x0
0x0000000003efb064: ldr        x24, [x20, #8]
0x0000000003efb068: add        x8, x0, #8
0x0000000003efb06c: ldaxr      x9, [x8]
0x0000000003efb070: sub        x10, x9, #1
0x0000000003efb074: stlxr      w11, x10, [x8]
0x0000000003efb078: cbnz       w11, #0x3efb06c
0x0000000003efb07c: cbnz       x9, #0x3efb0a0
0x0000000003efb080: ldr        x8, [x23]
0x0000000003efb084: ldr        x8, [x8, #0x10]
0x0000000003efb088: mov        x0, x23
0x0000000003efb08c: blr        x8
0x0000000003efb090: mov        x0, x23
0x0000000003efb094: bl         #0x4b9808c
0x0000000003efb098: b          #0x3efb0a0
0x0000000003efb09c: mov        x24, #0
0x0000000003efb0a0: str        x24, [sp]
0x0000000003efb0a4: str        x21, [sp, #0x18]
0x0000000003efb0a8: adrp       x2, #0x64b1000
0x0000000003efb0ac: add        x2, x2, #0xdd8
0x0000000003efb0b0: mov        x3, sp
0x0000000003efb0b4: add        x4, sp, #0x18
0x0000000003efb0b8: mov        x0, x22
0x0000000003efb0bc: mov        x1, x19
0x0000000003efb0c0: bl         #0x24fcf2c
0x0000000003efb0c4: mov        x8, sp
0x0000000003efb0c8: mov        x0, x21
0x0000000003efb0cc: bl         #0x4a7a0
0x0000000003efb0d0: ldr        q0, [sp]
0x0000000003efb0d4: stp        xzr, xzr, [sp]
0x0000000003efb0d8: ldr        x0, [x20, #0x10]
0x0000000003efb0dc: stur       q0, [x20, #8]
0x0000000003efb0e0: cbz        x0, #0x3efb0f4
0x0000000003efb0e4: bl         #0x4b9808c
0x0000000003efb0e8: ldr        x0, [sp, #8]
0x0000000003efb0ec: cbz        x0, #0x3efb0f4
0x0000000003efb0f0: bl         #0x4b9808c
0x0000000003efb0f4: ldr        x8, [x20]
0x0000000003efb0f8: ldr        x8, [x8, #8]
0x0000000003efb0fc: mov        x0, x20
0x0000000003efb100: blr        x8
0x0000000003efb104: adrp       x1, #0x64b1000
0x0000000003efb108: add        x1, x1, #0xdd8
0x0000000003efb10c: mov        x0, x19
0x0000000003efb110: bl         #0x4197e7c
0x0000000003efb114: ldp        x29, x30, [sp, #0x50]
0x0000000003efb118: ldp        x20, x19, [sp, #0x40]
0x0000000003efb11c: ldp        x22, x21, [sp, #0x30]
0x0000000003efb120: ldp        x24, x23, [sp, #0x20]
0x0000000003efb124: add        sp, sp, #0x60
0x0000000003efb128: ret        
