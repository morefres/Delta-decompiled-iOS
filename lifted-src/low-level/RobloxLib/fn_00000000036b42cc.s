; instruction-faithful ARM64 fallback for RobloxLib::function_36b42cc
0x00000000036b42cc: sub        sp, sp, #0x50
0x00000000036b42d0: stp        x20, x19, [sp, #0x30]
0x00000000036b42d4: stp        x29, x30, [sp, #0x40]
0x00000000036b42d8: add        x29, sp, #0x40
0x00000000036b42dc: mov        x19, x1
0x00000000036b42e0: mov        x20, x0
0x00000000036b42e4: ldr        x0, [x0, #0x168]
0x00000000036b42e8: bl         #0x378918c
0x00000000036b42ec: tbz        w0, #0, #0x36b4308
0x00000000036b42f0: add        x0, x20, #0x188
0x00000000036b42f4: mov        x1, x19
0x00000000036b42f8: bl         #0x36b16e4
0x00000000036b42fc: cbz        x0, #0x36b4344
0x00000000036b4300: bl         #0x36afbe4
0x00000000036b4304: b          #0x36b4344
0x00000000036b4308: ldr        x0, [x20, #0x168]
0x00000000036b430c: stp        x20, x19, [sp, #8]
0x00000000036b4310: sturb      wzr, [x29, #-0x18]
0x00000000036b4314: sturb      wzr, [x29, #-0x14]
0x00000000036b4318: sub        x8, x29, #0x18
0x00000000036b431c: add        x9, sp, #8
0x00000000036b4320: stp        x8, x9, [sp, #0x18]
0x00000000036b4324: adrp       x2, #0x36b8000
0x00000000036b4328: add        x2, x2, #0x52c
0x00000000036b432c: ldr        x8, [x0]
0x00000000036b4330: ldr        x8, [x8, #0x60]
0x00000000036b4334: add        x1, sp, #0x18
0x00000000036b4338: add        x3, sp, #7
0x00000000036b433c: blr        x8
0x00000000036b4340: ldur       x0, [x29, #-0x18]
0x00000000036b4344: and        x0, x0, #0xffffffffff
0x00000000036b4348: ldp        x29, x30, [sp, #0x40]
0x00000000036b434c: ldp        x20, x19, [sp, #0x30]
0x00000000036b4350: add        sp, sp, #0x50
0x00000000036b4354: ret        
