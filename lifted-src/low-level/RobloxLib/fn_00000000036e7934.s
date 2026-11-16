; instruction-faithful ARM64 fallback for RobloxLib::function_36e7934
0x00000000036e7934: stp        x20, x19, [sp, #-0x20]!
0x00000000036e7938: stp        x29, x30, [sp, #0x10]
0x00000000036e793c: add        x29, sp, #0x10
0x00000000036e7940: ldrb       w8, [x0, #8]
0x00000000036e7944: cmp        w8, #1
0x00000000036e7948: b.ne       #0x36e7968
0x00000000036e794c: mov        x19, x0
0x00000000036e7950: ldr        x0, [x0]
0x00000000036e7954: cbz        x0, #0x36e7964
0x00000000036e7958: ldr        x8, [x0]
0x00000000036e795c: ldr        x8, [x8, #8]
0x00000000036e7960: blr        x8
0x00000000036e7964: strb       wzr, [x19, #8]
0x00000000036e7968: ldp        x29, x30, [sp, #0x10]
0x00000000036e796c: ldp        x20, x19, [sp], #0x20
0x00000000036e7970: ret        
0x00000000036e7974: bl         #0x18bd8
