; instruction-faithful ARM64 fallback for RobloxLib::function_3e9b4e4
0x0000000003e9b4e4: sub        sp, sp, #0x40
0x0000000003e9b4e8: stp        x22, x21, [sp, #0x10]
0x0000000003e9b4ec: stp        x20, x19, [sp, #0x20]
0x0000000003e9b4f0: stp        x29, x30, [sp, #0x30]
0x0000000003e9b4f4: add        x29, sp, #0x30
0x0000000003e9b4f8: mov        x19, x0
0x0000000003e9b4fc: adrp       x8, #0x6155000
0x0000000003e9b500: add        x8, x8, #0x5c8
0x0000000003e9b504: str        w1, [sp, #0xc]
0x0000000003e9b508: ldrb       w21, [x8]
0x0000000003e9b50c: adrp       x8, #0x6199000
0x0000000003e9b510: add        x8, x8, #0xb00
0x0000000003e9b514: ldr        x8, [x8]
0x0000000003e9b518: sub        x20, x0, #0xa0
0x0000000003e9b51c: mov        x0, x20
0x0000000003e9b520: blr        x8
0x0000000003e9b524: cmp        w21, #1
0x0000000003e9b528: b.ne       #0x3e9b55c
0x0000000003e9b52c: ldr        x8, [x20]
0x0000000003e9b530: ldr        x8, [x8, #0x2c0]
0x0000000003e9b534: add        x1, sp, #0xc
0x0000000003e9b538: mov        x0, x20
0x0000000003e9b53c: blr        x8
0x0000000003e9b540: tbnz       w0, #0, #0x3e9b568
0x0000000003e9b544: add        x0, sp, #0xc
0x0000000003e9b548: bl         #0x3f8f16c
0x0000000003e9b54c: and        x1, x0, #0xffffff
0x0000000003e9b550: mov        x0, x19
0x0000000003e9b554: bl         #0x3e97e44
0x0000000003e9b558: b          #0x3e9b568
0x0000000003e9b55c: add        x1, sp, #0xc
0x0000000003e9b560: mov        x0, x20
0x0000000003e9b564: bl         #0x3f89be8
0x0000000003e9b568: ldp        x29, x30, [sp, #0x30]
0x0000000003e9b56c: ldp        x20, x19, [sp, #0x20]
0x0000000003e9b570: ldp        x22, x21, [sp, #0x10]
0x0000000003e9b574: add        sp, sp, #0x40
0x0000000003e9b578: ret        
