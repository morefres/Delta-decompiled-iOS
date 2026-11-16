; instruction-faithful ARM64 fallback for RobloxLib::function_30d2ae4
0x00000000030d2ae4: sub        sp, sp, #0x30
0x00000000030d2ae8: stp        x29, x30, [sp, #0x20]
0x00000000030d2aec: add        x29, sp, #0x20
0x00000000030d2af0: ldr        x0, [x0, #0xa8]
0x00000000030d2af4: adrp       x8, #0x5ba4000
0x00000000030d2af8: ldr        x8, [x8, #0x220]
0x00000000030d2afc: ldr        q0, [x8]
0x00000000030d2b00: str        q0, [sp]
0x00000000030d2b04: ldr        x8, [x8, #0x10]
0x00000000030d2b08: str        x8, [sp, #0x10]
0x00000000030d2b0c: mov        x1, sp
0x00000000030d2b10: bl         #0x4b978ac
0x00000000030d2b14: ldp        x29, x30, [sp, #0x20]
0x00000000030d2b18: add        sp, sp, #0x30
0x00000000030d2b1c: ret        
