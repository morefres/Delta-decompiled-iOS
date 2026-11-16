; instruction-faithful ARM64 fallback for RobloxLib::function_46105f0
0x00000000046105f0: ldrb       w8, [x0, #0x10]
0x00000000046105f4: tbz        w8, #5, #0x4610610
0x00000000046105f8: stp        x29, x30, [sp, #-0x10]!
0x00000000046105fc: mov        x29, sp
0x0000000004610600: ldr        x0, [x0, #0x40]
0x0000000004610604: bl         #0x4615150
0x0000000004610608: ldp        x29, x30, [sp], #0x10
0x000000000461060c: cbz        w0, #0x4610614
0x0000000004610610: mov        w0, #1
0x0000000004610614: ret        
