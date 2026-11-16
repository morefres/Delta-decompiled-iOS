; instruction-faithful ARM64 fallback for RobloxLib::function_2cac230
0x0000000002cac230: sub        sp, sp, #0x40
0x0000000002cac234: stp        x22, x21, [sp, #0x10]
0x0000000002cac238: stp        x20, x19, [sp, #0x20]
0x0000000002cac23c: stp        x29, x30, [sp, #0x30]
0x0000000002cac240: add        x29, sp, #0x30
0x0000000002cac244: str        x1, [sp, #8]
0x0000000002cac248: cmp        x1, x2
0x0000000002cac24c: b.ne       #0x2cac25c
0x0000000002cac250: mov        x19, x4
0x0000000002cac254: ldrb       w8, [x4, #8]
0x0000000002cac258: tbz        w8, #0, #0x2cac264
0x0000000002cac25c: mov        w0, #0
0x0000000002cac260: b          #0x2cac29c
0x0000000002cac264: mov        x20, x3
0x0000000002cac268: mov        x21, x0
0x0000000002cac26c: ldr        x8, [x19]
0x0000000002cac270: ldr        x8, [x8]
0x0000000002cac274: mov        x0, x19
0x0000000002cac278: blr        x8
0x0000000002cac27c: add        x1, sp, #8
0x0000000002cac280: mov        w2, #8
0x0000000002cac284: bl         #0x4b97eb8
0x0000000002cac288: mov        x0, x21
0x0000000002cac28c: mov        x1, x20
0x0000000002cac290: mov        x2, x19
0x0000000002cac294: bl         #0x2cac2b0
0x0000000002cac298: mov        w0, #1
0x0000000002cac29c: ldp        x29, x30, [sp, #0x30]
0x0000000002cac2a0: ldp        x20, x19, [sp, #0x20]
0x0000000002cac2a4: ldp        x22, x21, [sp, #0x10]
0x0000000002cac2a8: add        sp, sp, #0x40
0x0000000002cac2ac: ret        
