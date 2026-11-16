; instruction-faithful ARM64 fallback for RobloxLib::function_3e0870c
0x0000000003e0870c: stp        x29, x30, [sp, #-0x10]!
0x0000000003e08710: mov        x29, sp
0x0000000003e08714: ldrb       w8, [x0, #0x18]
0x0000000003e08718: cmp        w8, #1
0x0000000003e0871c: b.ne       #0x3e0873c
0x0000000003e08720: ldr        x8, [x0]
0x0000000003e08724: str        xzr, [x0]
0x0000000003e08728: cbz        x8, #0x3e08744
0x0000000003e0872c: ldr        x9, [x0, #8]
0x0000000003e08730: mov        x0, x8
0x0000000003e08734: blr        x9
0x0000000003e08738: b          #0x3e08744
0x0000000003e0873c: ldrsb      w8, [x0, #0x17]
0x0000000003e08740: tbnz       w8, #0x1f, #0x3e0874c
0x0000000003e08744: ldp        x29, x30, [sp], #0x10
0x0000000003e08748: ret        
0x0000000003e0874c: ldr        x0, [x0]
0x0000000003e08750: ldp        x29, x30, [sp], #0x10
0x0000000003e08754: b          #0x47e93a8
0x0000000003e08758: bl         #0x18bd8
