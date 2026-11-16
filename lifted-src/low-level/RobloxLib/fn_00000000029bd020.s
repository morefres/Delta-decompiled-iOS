; instruction-faithful ARM64 fallback for RobloxLib::function_29bd020
0x00000000029bd020: sub        sp, sp, #0x40
0x00000000029bd024: stp        x22, x21, [sp, #0x10]
0x00000000029bd028: stp        x20, x19, [sp, #0x20]
0x00000000029bd02c: stp        x29, x30, [sp, #0x30]
0x00000000029bd030: add        x29, sp, #0x30
0x00000000029bd034: mov        x21, x1
0x00000000029bd038: mov        x19, x0
0x00000000029bd03c: strb       w1, [sp, #0xf]
0x00000000029bd040: adrp       x8, #0x6199000
0x00000000029bd044: add        x8, x8, #0xb00
0x00000000029bd048: ldr        x8, [x8]
0x00000000029bd04c: sub        x20, x0, #0x488
0x00000000029bd050: mov        x0, x20
0x00000000029bd054: blr        x8
0x00000000029bd058: ldrb       w8, [x19, #0xf2]!
0x00000000029bd05c: cmp        w8, w21
0x00000000029bd060: b.eq       #0x29bd0f0
0x00000000029bd064: adrp       x8, #0x6199000
0x00000000029bd068: add        x8, x8, #0x510
0x00000000029bd06c: ldrb       w8, [x8]
0x00000000029bd070: cmp        w8, #1
0x00000000029bd074: b.ne       #0x29bd0dc
0x00000000029bd078: adrp       x8, #0x65ee000
0x00000000029bd07c: add        x8, x8, #0xb00
0x00000000029bd080: ldrb       w8, [x8]
0x00000000029bd084: tbnz       w8, #0, #0x29bd098
0x00000000029bd088: bl         #0x646b70
0x00000000029bd08c: tbnz       w0, #0, #0x29bd098
0x00000000029bd090: bl         #0x646df0
0x00000000029bd094: cbz        w0, #0x29bd0dc
0x00000000029bd098: ldr        x8, [x20]
0x00000000029bd09c: ldr        x8, [x8, #0x98]
0x00000000029bd0a0: adrp       x1, #0x63fc000
0x00000000029bd0a4: add        x1, x1, #0x4f8
0x00000000029bd0a8: mov        x0, x20
0x00000000029bd0ac: mov        w2, #1
0x00000000029bd0b0: blr        x8
0x00000000029bd0b4: mov        x0, x20
0x00000000029bd0b8: bl         #0x418c6d4
0x00000000029bd0bc: cbz        x0, #0x29bd0dc
0x00000000029bd0c0: adrp       x2, #0x63fc000
0x00000000029bd0c4: add        x2, x2, #0x4f8
0x00000000029bd0c8: add        x4, sp, #0xf
0x00000000029bd0cc: mov        x1, x20
0x00000000029bd0d0: mov        x3, x19
0x00000000029bd0d4: bl         #0x24d6368
0x00000000029bd0d8: ldrb       w21, [sp, #0xf]
0x00000000029bd0dc: strb       w21, [x19]
0x00000000029bd0e0: adrp       x1, #0x63fc000
0x00000000029bd0e4: add        x1, x1, #0x4f8
0x00000000029bd0e8: mov        x0, x20
0x00000000029bd0ec: bl         #0x4197e7c
0x00000000029bd0f0: ldp        x29, x30, [sp, #0x30]
0x00000000029bd0f4: ldp        x20, x19, [sp, #0x20]
0x00000000029bd0f8: ldp        x22, x21, [sp, #0x10]
0x00000000029bd0fc: add        sp, sp, #0x40
0x00000000029bd100: ret        
