; instruction-faithful ARM64 fallback for RobloxLib::function_2b18bc8
0x0000000002b18bc8: adrp       x8, #0x60de000
0x0000000002b18bcc: ldrb       w9, [x8, #0xbc0]
0x0000000002b18bd0: tbnz       w9, #0, #0x2b18bf4
0x0000000002b18bd4: stp        x29, x30, [sp, #-0x10]!
0x0000000002b18bd8: mov        x29, sp
0x0000000002b18bdc: mov        w9, #1
0x0000000002b18be0: strb       w9, [x8, #0xbc0]
0x0000000002b18be4: bl         #0x182bf6c
0x0000000002b18be8: adrp       x8, #0x6112000
0x0000000002b18bec: str        w0, [x8, #0x390]
0x0000000002b18bf0: ldp        x29, x30, [sp], #0x10
0x0000000002b18bf4: ret        
