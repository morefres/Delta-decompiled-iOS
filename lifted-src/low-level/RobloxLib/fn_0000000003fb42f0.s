; instruction-faithful ARM64 fallback for RobloxLib::function_3fb42f0
0x0000000003fb42f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb42f4: stp        x29, x30, [sp, #0x10]
0x0000000003fb42f8: add        x29, sp, #0x10
0x0000000003fb42fc: mov        x19, x0
0x0000000003fb4300: adrp       x8, #0x5fc3000
0x0000000003fb4304: add        x8, x8, #0x438
0x0000000003fb4308: ldr        x1, [x8]
0x0000000003fb430c: bl         #0x4197e7c
0x0000000003fb4310: mov        x0, x19
0x0000000003fb4314: bl         #0x261500
0x0000000003fb4318: cbz        x0, #0x3fb4344
0x0000000003fb431c: ldr        w8, [x0, #0xc0]
0x0000000003fb4320: sub        w8, w8, #1
0x0000000003fb4324: cmp        w8, #1
0x0000000003fb4328: b.hi       #0x3fb4344
0x0000000003fb432c: adrp       x1, #0x54e1000
0x0000000003fb4330: add        x1, x1, #0xdb2
0x0000000003fb4334: mov        w0, #2
0x0000000003fb4338: ldp        x29, x30, [sp, #0x10]
0x0000000003fb433c: ldp        x20, x19, [sp], #0x20
0x0000000003fb4340: b          #0x41f5574
0x0000000003fb4344: ldp        x29, x30, [sp, #0x10]
0x0000000003fb4348: ldp        x20, x19, [sp], #0x20
0x0000000003fb434c: ret        
