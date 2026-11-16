; instruction-faithful ARM64 fallback for RobloxLib::function_42acb60
0x00000000042acb60: ldr        x8, [x0]
0x00000000042acb64: subs       x8, x8, x1
0x00000000042acb68: b.lo       #0x42acb74
0x00000000042acb6c: str        x8, [x0]
0x00000000042acb70: ret        
0x00000000042acb74: stp        x29, x30, [sp, #-0x10]!
0x00000000042acb78: mov        x29, sp
0x00000000042acb7c: adrp       x0, #0x54fe000
0x00000000042acb80: add        x0, x0, #0xf74
0x00000000042acb84: bl         #0x47ee168
