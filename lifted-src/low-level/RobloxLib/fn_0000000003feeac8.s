; instruction-faithful ARM64 fallback for RobloxLib::function_3feeac8
0x0000000003feeac8: stp        x20, x19, [sp, #-0x20]!
0x0000000003feeacc: stp        x29, x30, [sp, #0x10]
0x0000000003feead0: add        x29, sp, #0x10
0x0000000003feead4: mov        x19, x0
0x0000000003feead8: bl         #0x3f8f200
0x0000000003feeadc: cmp        w0, #6
0x0000000003feeae0: b.ne       #0x3feeb14
0x0000000003feeae4: ldr        x8, [x19, #0x168]
0x0000000003feeae8: ldr        x0, [x8, #0x210]
0x0000000003feeaec: ldr        x8, [x0, #0x18]
0x0000000003feeaf0: cbz        x8, #0x3feeb20
0x0000000003feeaf4: ldr        w9, [x0, #0x14]
0x0000000003feeaf8: cmp        w9, #6
0x0000000003feeafc: b.gt       #0x3feeb1c
0x0000000003feeb00: bl         #0x400b560
0x0000000003feeb04: cmp        w0, #1
0x0000000003feeb08: mov        w8, #1
0x0000000003feeb0c: cinc       w8, w8, ne
0x0000000003feeb10: b          #0x3feeb20
0x0000000003feeb14: mov        w8, #0
0x0000000003feeb18: b          #0x3feeb20
0x0000000003feeb1c: ldrb       w8, [x8, #0x54]
0x0000000003feeb20: and        w0, w8, #0xff
0x0000000003feeb24: ldp        x29, x30, [sp, #0x10]
0x0000000003feeb28: ldp        x20, x19, [sp], #0x20
0x0000000003feeb2c: ret        
