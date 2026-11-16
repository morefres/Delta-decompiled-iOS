; instruction-faithful ARM64 fallback for RobloxLib::function_20eeda4
0x00000000020eeda4: adrp       x8, #0x60de000
0x00000000020eeda8: ldrb       w9, [x8, #0xbc0]
0x00000000020eedac: tbnz       w9, #0, #0x20eedd0
0x00000000020eedb0: stp        x29, x30, [sp, #-0x10]!
0x00000000020eedb4: mov        x29, sp
0x00000000020eedb8: mov        w9, #1
0x00000000020eedbc: strb       w9, [x8, #0xbc0]
0x00000000020eedc0: bl         #0x182bf6c
0x00000000020eedc4: adrp       x8, #0x6112000
0x00000000020eedc8: str        w0, [x8, #0x390]
0x00000000020eedcc: ldp        x29, x30, [sp], #0x10
0x00000000020eedd0: ret        
