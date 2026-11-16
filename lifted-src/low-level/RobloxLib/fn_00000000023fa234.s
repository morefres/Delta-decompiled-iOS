; instruction-faithful ARM64 fallback for RobloxLib::function_23fa234
0x00000000023fa234: stp        x20, x19, [sp, #-0x20]!
0x00000000023fa238: stp        x29, x30, [sp, #0x10]
0x00000000023fa23c: add        x29, sp, #0x10
0x00000000023fa240: mov        x19, x0
0x00000000023fa244: ldrb       w8, [x0, #0x10]
0x00000000023fa248: cmp        w8, #1
0x00000000023fa24c: b.ne       #0x23fa288
0x00000000023fa250: ldr        x8, [x19]
0x00000000023fa254: mov        w9, #1
0x00000000023fa258: ldaxrb     w10, [x8]
0x00000000023fa25c: cmp        w10, #2
0x00000000023fa260: b.ne       #0x23fa270
0x00000000023fa264: stlxrb     w10, w9, [x8]
0x00000000023fa268: cbnz       w10, #0x23fa258
0x00000000023fa26c: b          #0x23fa274
0x00000000023fa270: clrex      
0x00000000023fa274: ldr        x8, [x19, #8]
0x00000000023fa278: cbz        x8, #0x23fa288
0x00000000023fa27c: mov        x0, x19
0x00000000023fa280: mov        w1, #1
0x00000000023fa284: bl         #0x23fa1c4
0x00000000023fa288: mov        x0, x19
0x00000000023fa28c: ldp        x29, x30, [sp, #0x10]
0x00000000023fa290: ldp        x20, x19, [sp], #0x20
0x00000000023fa294: ret        
0x00000000023fa298: bl         #0x18bd8
