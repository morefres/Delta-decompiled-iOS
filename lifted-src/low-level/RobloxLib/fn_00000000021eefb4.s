; instruction-faithful ARM64 fallback for RobloxLib::ctor_16792
0x00000000021eefb4: adrp       x8, #0x60de000
0x00000000021eefb8: ldrb       w9, [x8, #0xbc0]
0x00000000021eefbc: tbnz       w9, #0, #0x21eefe0
0x00000000021eefc0: stp        x29, x30, [sp, #-0x10]!
0x00000000021eefc4: mov        x29, sp
0x00000000021eefc8: mov        w9, #1
0x00000000021eefcc: strb       w9, [x8, #0xbc0]
0x00000000021eefd0: bl         #0x182bf6c
0x00000000021eefd4: adrp       x8, #0x6112000
0x00000000021eefd8: str        w0, [x8, #0x390]
0x00000000021eefdc: ldp        x29, x30, [sp], #0x10
0x00000000021eefe0: ret        
