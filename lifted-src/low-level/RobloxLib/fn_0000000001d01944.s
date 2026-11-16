; instruction-faithful ARM64 fallback for RobloxLib::function_1d01944
0x0000000001d01944: sub        sp, sp, #0x40
0x0000000001d01948: stp        x20, x19, [sp, #0x20]
0x0000000001d0194c: stp        x29, x30, [sp, #0x30]
0x0000000001d01950: add        x29, sp, #0x30
0x0000000001d01954: mov        x19, x2
0x0000000001d01958: add        x8, x1, #0x98
0x0000000001d0195c: cmp        x1, #0
0x0000000001d01960: csel       x8, xzr, x8, eq
0x0000000001d01964: ldp        x9, x10, [x0, #8]
0x0000000001d01968: add        x0, x8, x10, asr #1
0x0000000001d0196c: tbz        w10, #0, #0x1d01978
0x0000000001d01970: ldr        x8, [x0]
0x0000000001d01974: ldr        x9, [x8, w9, uxtw]
0x0000000001d01978: mov        x8, sp
0x0000000001d0197c: blr        x9
0x0000000001d01980: mov        x0, sp
0x0000000001d01984: mov        x1, x19
0x0000000001d01988: bl         #0x46e9b20
0x0000000001d0198c: mov        x19, x0
0x0000000001d01990: ldrsb      w8, [sp, #0x1f]
0x0000000001d01994: tbz        w8, #0x1f, #0x1d019a0
0x0000000001d01998: ldr        x0, [sp, #8]
0x0000000001d0199c: bl         #0x47e93a8
0x0000000001d019a0: mov        x0, x19
0x0000000001d019a4: ldp        x29, x30, [sp, #0x30]
0x0000000001d019a8: ldp        x20, x19, [sp, #0x20]
0x0000000001d019ac: add        sp, sp, #0x40
0x0000000001d019b0: ret        
0x0000000001d019b4: mov        x19, x0
0x0000000001d019b8: ldrsb      w8, [sp, #0x1f]
0x0000000001d019bc: tbz        w8, #0x1f, #0x1d019c8
0x0000000001d019c0: ldr        x0, [sp, #8]
0x0000000001d019c4: bl         #0x47e93a8
0x0000000001d019c8: mov        x0, x19
0x0000000001d019cc: bl         #0x4b97984
