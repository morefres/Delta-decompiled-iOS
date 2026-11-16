; instruction-faithful ARM64 fallback for RobloxLib::function_1e7d320
0x0000000001e7d320: sub        sp, sp, #0x40
0x0000000001e7d324: stp        x20, x19, [sp, #0x20]
0x0000000001e7d328: stp        x29, x30, [sp, #0x30]
0x0000000001e7d32c: add        x29, sp, #0x30
0x0000000001e7d330: ldr        x8, [x1]
0x0000000001e7d334: ldp        x20, x9, [x0]
0x0000000001e7d338: add        x19, x8, x9, asr #1
0x0000000001e7d33c: tbz        w9, #0, #0x1e7d348
0x0000000001e7d340: ldr        x8, [x19]
0x0000000001e7d344: ldr        x20, [x8, w20, uxtw]
0x0000000001e7d348: mov        x0, sp
0x0000000001e7d34c: mov        x1, x2
0x0000000001e7d350: bl         #0x19197bc
0x0000000001e7d354: adrp       x8, #0x5bdb000
0x0000000001e7d358: add        x8, x8, #0x160
0x0000000001e7d35c: str        x8, [sp]
0x0000000001e7d360: mov        x1, sp
0x0000000001e7d364: mov        x0, x19
0x0000000001e7d368: blr        x20
0x0000000001e7d36c: mov        x0, sp
0x0000000001e7d370: bl         #0x1919a84
0x0000000001e7d374: ldp        x29, x30, [sp, #0x30]
0x0000000001e7d378: ldp        x20, x19, [sp, #0x20]
0x0000000001e7d37c: add        sp, sp, #0x40
0x0000000001e7d380: ret        
0x0000000001e7d384: mov        x19, x0
0x0000000001e7d388: mov        x0, sp
0x0000000001e7d38c: bl         #0x1919a84
0x0000000001e7d390: mov        x0, x19
0x0000000001e7d394: bl         #0x4b97984
