; instruction-faithful ARM64 fallback for RobloxLib::function_1adad3c
0x0000000001adad3c: stp        x29, x30, [sp, #-0x10]!
0x0000000001adad40: mov        x29, sp
0x0000000001adad44: adrp       x8, #0x5cfb000
0x0000000001adad48: add        x8, x8, #0x630
0x0000000001adad4c: str        x8, [x0]
0x0000000001adad50: adrp       x8, #0x65ed000
0x0000000001adad54: add        x8, x8, #0xbc0
0x0000000001adad58: ldr        w9, [x8]
0x0000000001adad5c: add        w9, w9, #1
0x0000000001adad60: str        w9, [x8]
0x0000000001adad64: bl         #0x4409cc4
0x0000000001adad68: ldp        x29, x30, [sp], #0x10
0x0000000001adad6c: b          #0x47e93a8
