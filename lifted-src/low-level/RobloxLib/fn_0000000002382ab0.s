; instruction-faithful ARM64 fallback for RobloxLib::function_2382ab0
0x0000000002382ab0: sub        sp, sp, #0x30
0x0000000002382ab4: stp        x29, x30, [sp, #0x20]
0x0000000002382ab8: add        x29, sp, #0x20
0x0000000002382abc: mov        x8, x1
0x0000000002382ac0: add        x9, x0, #0x18c
0x0000000002382ac4: adrp       x10, #0x4bf5000
0x0000000002382ac8: ldr        q0, [x10, #0x840]
0x0000000002382acc: stur       q0, [sp, #4]
0x0000000002382ad0: str        wzr, [sp, #0x14]
0x0000000002382ad4: ldr        d0, [x9]
0x0000000002382ad8: str        s0, [sp]
0x0000000002382adc: str        d0, [sp, #0x18]
0x0000000002382ae0: mov        x1, sp
0x0000000002382ae4: mov        x0, x8
0x0000000002382ae8: mov        w2, #0
0x0000000002382aec: bl         #0x46bc570
0x0000000002382af0: mov        w8, #0x7f800000
0x0000000002382af4: fmov       s1, w8
0x0000000002382af8: fcmp       s0, s1
0x0000000002382afc: cset       w8, ne
0x0000000002382b00: fmov       s1, wzr
0x0000000002382b04: fcsel      s0, s0, s1, ne
0x0000000002382b08: fmov       w9, s0
0x0000000002382b0c: orr        x0, x9, x8, lsl #32
0x0000000002382b10: ldp        x29, x30, [sp, #0x20]
0x0000000002382b14: add        sp, sp, #0x30
0x0000000002382b18: ret        
