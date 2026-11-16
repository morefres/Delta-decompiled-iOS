; instruction-faithful ARM64 fallback for RobloxLib::ctor_15706
0x0000000001f717e8: adrp       x8, #0x60de000
0x0000000001f717ec: ldrb       w9, [x8, #0xbc0]
0x0000000001f717f0: tbnz       w9, #0, #0x1f71814
0x0000000001f717f4: stp        x29, x30, [sp, #-0x10]!
0x0000000001f717f8: mov        x29, sp
0x0000000001f717fc: mov        w9, #1
0x0000000001f71800: strb       w9, [x8, #0xbc0]
0x0000000001f71804: bl         #0x182bf6c
0x0000000001f71808: adrp       x8, #0x6112000
0x0000000001f7180c: str        w0, [x8, #0x390]
0x0000000001f71810: ldp        x29, x30, [sp], #0x10
0x0000000001f71814: ret        
