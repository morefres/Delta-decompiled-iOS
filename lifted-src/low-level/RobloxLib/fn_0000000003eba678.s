; instruction-faithful ARM64 fallback for RobloxLib::function_3eba678
0x0000000003eba678: sub        sp, sp, #0x60
0x0000000003eba67c: stp        d11, d10, [sp, #0x10]
0x0000000003eba680: stp        d9, d8, [sp, #0x20]
0x0000000003eba684: stp        x22, x21, [sp, #0x30]
0x0000000003eba688: stp        x20, x19, [sp, #0x40]
0x0000000003eba68c: stp        x29, x30, [sp, #0x50]
0x0000000003eba690: add        x29, sp, #0x50
0x0000000003eba694: fmov       s8, s2
0x0000000003eba698: fmov       s9, s1
0x0000000003eba69c: fmov       s10, s0
0x0000000003eba6a0: mov        x19, x0
0x0000000003eba6a4: stp        s0, s1, [sp, #4]
0x0000000003eba6a8: str        s2, [sp, #0xc]
0x0000000003eba6ac: adrp       x8, #0x6199000
0x0000000003eba6b0: add        x8, x8, #0xb00
0x0000000003eba6b4: ldr        x8, [x8]
0x0000000003eba6b8: sub        x20, x0, #0x270
0x0000000003eba6bc: mov        x0, x20
0x0000000003eba6c0: blr        x8
0x0000000003eba6c4: mov        x21, x19
0x0000000003eba6c8: ldr        s0, [x21, #8]!
0x0000000003eba6cc: fcmp       s0, s10
0x0000000003eba6d0: b.ne       #0x3eba6ec
0x0000000003eba6d4: ldr        s0, [x19, #0xc]
0x0000000003eba6d8: fcmp       s0, s9
0x0000000003eba6dc: b.ne       #0x3eba6ec
0x0000000003eba6e0: ldr        s0, [x19, #0x10]
0x0000000003eba6e4: fcmp       s0, s8
0x0000000003eba6e8: b.eq       #0x3eba790
0x0000000003eba6ec: adrp       x8, #0x6199000
0x0000000003eba6f0: add        x8, x8, #0x510
0x0000000003eba6f4: ldrb       w8, [x8]
0x0000000003eba6f8: cmp        w8, #1
0x0000000003eba6fc: b.ne       #0x3eba760
0x0000000003eba700: adrp       x8, #0x65ee000
0x0000000003eba704: add        x8, x8, #0xb00
0x0000000003eba708: ldrb       w8, [x8]
0x0000000003eba70c: tbnz       w8, #0, #0x3eba720
0x0000000003eba710: bl         #0x646b70
0x0000000003eba714: tbnz       w0, #0, #0x3eba720
0x0000000003eba718: bl         #0x646df0
0x0000000003eba71c: cbz        w0, #0x3eba760
0x0000000003eba720: ldr        x8, [x20]
0x0000000003eba724: ldr        x8, [x8, #0x98]
0x0000000003eba728: adrp       x1, #0x64a3000
0x0000000003eba72c: add        x1, x1, #0x838
0x0000000003eba730: mov        x0, x20
0x0000000003eba734: mov        w2, #1
0x0000000003eba738: blr        x8
0x0000000003eba73c: mov        x0, x20
0x0000000003eba740: bl         #0x418c6d4
0x0000000003eba744: cbz        x0, #0x3eba760
0x0000000003eba748: adrp       x2, #0x64a3000
0x0000000003eba74c: add        x2, x2, #0x838
0x0000000003eba750: add        x4, sp, #4
0x0000000003eba754: mov        x1, x20
0x0000000003eba758: mov        x3, x21
0x0000000003eba75c: bl         #0x24d9d7c
0x0000000003eba760: ldur       x8, [sp, #4]
0x0000000003eba764: str        x8, [x21]
0x0000000003eba768: ldr        w8, [sp, #0xc]
0x0000000003eba76c: str        w8, [x21, #8]
0x0000000003eba770: adrp       x1, #0x64a3000
0x0000000003eba774: add        x1, x1, #0x838
0x0000000003eba778: mov        x0, x20
0x0000000003eba77c: bl         #0x4197e7c
0x0000000003eba780: ldr        x8, [x19]
0x0000000003eba784: ldr        x8, [x8, #8]
0x0000000003eba788: mov        x0, x19
0x0000000003eba78c: blr        x8
0x0000000003eba790: ldp        x29, x30, [sp, #0x50]
0x0000000003eba794: ldp        x20, x19, [sp, #0x40]
0x0000000003eba798: ldp        x22, x21, [sp, #0x30]
0x0000000003eba79c: ldp        d9, d8, [sp, #0x20]
0x0000000003eba7a0: ldp        d11, d10, [sp, #0x10]
0x0000000003eba7a4: add        sp, sp, #0x60
0x0000000003eba7a8: ret        
