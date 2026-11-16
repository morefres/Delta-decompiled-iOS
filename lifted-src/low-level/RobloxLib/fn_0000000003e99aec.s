; instruction-faithful ARM64 fallback for RobloxLib::function_3e99aec
0x0000000003e99aec: adrp       x8, #0x6155000
0x0000000003e99af0: add        x8, x8, #0x5e0
0x0000000003e99af4: ldrb       w8, [x8]
0x0000000003e99af8: cmp        w8, #1
0x0000000003e99afc: b.ne       #0x3e99b08
0x0000000003e99b00: ldr        w0, [x0, #0x10]
0x0000000003e99b04: ret        
0x0000000003e99b08: sub        x0, x0, #0xa0
0x0000000003e99b0c: b          #0x3f90728
