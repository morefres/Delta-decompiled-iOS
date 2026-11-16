; instruction-faithful ARM64 fallback for RobloxLib::ctor_16912
0x000000000224b820: adrp       x8, #0x6116000
0x000000000224b824: ldrb       w9, [x8, #0x310]
0x000000000224b828: tbnz       w9, #0, #0x224b84c
0x000000000224b82c: stp        x29, x30, [sp, #-0x10]!
0x000000000224b830: mov        x29, sp
0x000000000224b834: mov        w9, #1
0x000000000224b838: strb       w9, [x8, #0x310]
0x000000000224b83c: bl         #0x1aa64
0x000000000224b840: adrp       x8, #0x6112000
0x000000000224b844: str        x0, [x8, #0x520]
0x000000000224b848: ldp        x29, x30, [sp], #0x10
0x000000000224b84c: ret        
