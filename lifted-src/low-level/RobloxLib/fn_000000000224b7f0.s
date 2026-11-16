; instruction-faithful ARM64 fallback for RobloxLib::function_224b7f0
0x000000000224b7f0: adrp       x8, #0x60de000
0x000000000224b7f4: ldrb       w9, [x8, #0xbc0]
0x000000000224b7f8: tbnz       w9, #0, #0x224b81c
0x000000000224b7fc: stp        x29, x30, [sp, #-0x10]!
0x000000000224b800: mov        x29, sp
0x000000000224b804: mov        w9, #1
0x000000000224b808: strb       w9, [x8, #0xbc0]
0x000000000224b80c: bl         #0x182bf6c
0x000000000224b810: adrp       x8, #0x6112000
0x000000000224b814: str        w0, [x8, #0x390]
0x000000000224b818: ldp        x29, x30, [sp], #0x10
0x000000000224b81c: ret        
