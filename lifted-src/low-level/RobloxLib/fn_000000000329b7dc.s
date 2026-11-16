; instruction-faithful ARM64 fallback for RobloxLib::function_329b7dc
0x000000000329b7dc: sub        sp, sp, #0x30
0x000000000329b7e0: stp        x20, x19, [sp, #0x10]
0x000000000329b7e4: stp        x29, x30, [sp, #0x20]
0x000000000329b7e8: add        x29, sp, #0x20
0x000000000329b7ec: mov        x19, x2
0x000000000329b7f0: str        w1, [sp, #0xc]
0x000000000329b7f4: add        x0, x0, #0x120
0x000000000329b7f8: add        x1, sp, #0xc
0x000000000329b7fc: bl         #0x329dbd8
0x000000000329b800: cbz        x0, #0x329b83c
0x000000000329b804: ldr        w9, [x0, #0x30]
0x000000000329b808: cbz        w9, #0x329b838
0x000000000329b80c: ldr        x8, [x0, #0x28]
0x000000000329b810: lsl        x9, x9, #2
0x000000000329b814: sub        x9, x9, #4
0x000000000329b818: ldr        w10, [x8], #4
0x000000000329b81c: lsr        w10, w10, #4
0x000000000329b820: cmp        w10, w19
0x000000000329b824: cset       w0, eq
0x000000000329b828: ccmp       x9, #0, #4, ne
0x000000000329b82c: sub        x9, x9, #4
0x000000000329b830: b.ne       #0x329b818
0x000000000329b834: b          #0x329b83c
0x000000000329b838: mov        w0, #0
0x000000000329b83c: ldp        x29, x30, [sp, #0x20]
0x000000000329b840: ldp        x20, x19, [sp, #0x10]
0x000000000329b844: add        sp, sp, #0x30
0x000000000329b848: ret        
