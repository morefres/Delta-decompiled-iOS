; instruction-faithful ARM64 fallback for RobloxLib::function_20c3510
0x00000000020c3510: ldrsb      w8, [x0, #0x17]
0x00000000020c3514: tbnz       w8, #0x1f, #0x20c3524
0x00000000020c3518: cmp        w8, #6
0x00000000020c351c: b.eq       #0x20c3534
0x00000000020c3520: b          #0x20c3558
0x00000000020c3524: ldr        x8, [x0, #8]
0x00000000020c3528: cmp        x8, #6
0x00000000020c352c: b.ne       #0x20c3558
0x00000000020c3530: ldr        x0, [x0]
0x00000000020c3534: ldr        w8, [x0]
0x00000000020c3538: ldrh       w9, [x0, #4]
0x00000000020c353c: mov        w10, #0x687a
0x00000000020c3540: movk       w10, #0x632d, lsl #16
0x00000000020c3544: cmp        w8, w10
0x00000000020c3548: mov        w8, #0x766a
0x00000000020c354c: ccmp       w9, w8, #0, eq
0x00000000020c3550: cset       w0, eq
0x00000000020c3554: ret        
0x00000000020c3558: mov        w0, #0
0x00000000020c355c: ret        
