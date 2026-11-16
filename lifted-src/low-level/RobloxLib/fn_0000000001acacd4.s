; instruction-faithful ARM64 fallback for RobloxLib::function_1acacd4
0x0000000001acacd4: stp        x29, x30, [sp, #-0x10]!
0x0000000001acacd8: mov        x29, sp
0x0000000001acacdc: adrp       x8, #0x5cf8000
0x0000000001acace0: add        x8, x8, #0xe00
0x0000000001acace4: str        x8, [x0]
0x0000000001acace8: adrp       x8, #0x65ec000
0x0000000001acacec: add        x8, x8, #0xaa4
0x0000000001acacf0: ldr        w9, [x8]
0x0000000001acacf4: add        w9, w9, #1
0x0000000001acacf8: str        w9, [x8]
0x0000000001acacfc: bl         #0x4409cc4
0x0000000001acad00: ldp        x29, x30, [sp], #0x10
0x0000000001acad04: b          #0x47e93a8
