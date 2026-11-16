; instruction-faithful ARM64 fallback for RobloxLib::function_469b81c
0x000000000469b81c: ldr        x8, [x0, #0x20]
0x000000000469b820: ldr        x10, [x8]
0x000000000469b824: ldr        x9, [x1, #0x20]
0x000000000469b828: ldr        x11, [x9]
0x000000000469b82c: cmp        x10, x11
0x000000000469b830: b.ne       #0x469b850
0x000000000469b834: ldr        w10, [x0, #0x18]
0x000000000469b838: ldr        w11, [x1, #0x18]
0x000000000469b83c: cmp        w10, w11
0x000000000469b840: b.ne       #0x469b850
0x000000000469b844: ldr        x0, [x8, #8]
0x000000000469b848: ldr        x1, [x9, #8]
0x000000000469b84c: b          #0x469c58c
0x000000000469b850: mov        w0, #0
0x000000000469b854: ret        
