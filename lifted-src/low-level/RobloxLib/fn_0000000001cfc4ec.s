; instruction-faithful ARM64 fallback for RobloxLib::function_1cfc4ec
0x0000000001cfc4ec: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfc4f0: stp        x20, x19, [sp, #0x10]
0x0000000001cfc4f4: stp        x29, x30, [sp, #0x20]
0x0000000001cfc4f8: add        x29, sp, #0x20
0x0000000001cfc4fc: mov        x19, x2
0x0000000001cfc500: mov        x20, x0
0x0000000001cfc504: ldr        x0, [x0, #0xb8]
0x0000000001cfc508: ldr        x8, [x0]
0x0000000001cfc50c: ldr        x8, [x8, #0x20]
0x0000000001cfc510: blr        x8
0x0000000001cfc514: mov        x21, x0
0x0000000001cfc518: ldr        x0, [x20, #0xb8]
0x0000000001cfc51c: ldr        x8, [x0]
0x0000000001cfc520: ldr        x8, [x8, #0x20]
0x0000000001cfc524: mov        x1, x19
0x0000000001cfc528: blr        x8
0x0000000001cfc52c: cmp        w21, w0
0x0000000001cfc530: cset       w0, eq
0x0000000001cfc534: ldp        x29, x30, [sp, #0x20]
0x0000000001cfc538: ldp        x20, x19, [sp, #0x10]
0x0000000001cfc53c: ldp        x22, x21, [sp], #0x30
0x0000000001cfc540: ret        
