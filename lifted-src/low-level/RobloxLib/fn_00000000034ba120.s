; instruction-faithful ARM64 fallback for RobloxLib::function_34ba120
0x00000000034ba120: stp        x20, x19, [sp, #-0x20]!
0x00000000034ba124: stp        x29, x30, [sp, #0x10]
0x00000000034ba128: add        x29, sp, #0x10
0x00000000034ba12c: mov        x19, x0
0x00000000034ba130: ldr        x0, [x0]
0x00000000034ba134: cbz        x0, #0x34ba170
0x00000000034ba138: ldr        x8, [x19, #0x318]
0x00000000034ba13c: cbz        x8, #0x34ba168
0x00000000034ba140: mov        x20, x1
0x00000000034ba144: mov        w2, #0
0x00000000034ba148: blr        x8
0x00000000034ba14c: cmn        w0, #1
0x00000000034ba150: b.eq       #0x34ba168
0x00000000034ba154: str        x20, [x19, #0x10]
0x00000000034ba158: add        x0, x19, #0x20
0x00000000034ba15c: bl         #0x34b4618
0x00000000034ba160: mov        w0, #0
0x00000000034ba164: b          #0x34ba174
0x00000000034ba168: mov        w0, #-0x80
0x00000000034ba16c: b          #0x34ba174
0x00000000034ba170: mov        w0, #-0x81
0x00000000034ba174: ldp        x29, x30, [sp, #0x10]
0x00000000034ba178: ldp        x20, x19, [sp], #0x20
0x00000000034ba17c: ret        
