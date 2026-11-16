; instruction-faithful ARM64 fallback for RobloxLib::function_237afd4
0x000000000237afd4: adrp       x8, #0x60de000
0x000000000237afd8: ldrb       w9, [x8, #0xbc0]
0x000000000237afdc: tbnz       w9, #0, #0x237b000
0x000000000237afe0: stp        x29, x30, [sp, #-0x10]!
0x000000000237afe4: mov        x29, sp
0x000000000237afe8: mov        w9, #1
0x000000000237afec: strb       w9, [x8, #0xbc0]
0x000000000237aff0: bl         #0x182bf6c
0x000000000237aff4: adrp       x8, #0x6112000
0x000000000237aff8: str        w0, [x8, #0x390]
0x000000000237affc: ldp        x29, x30, [sp], #0x10
0x000000000237b000: ret        
