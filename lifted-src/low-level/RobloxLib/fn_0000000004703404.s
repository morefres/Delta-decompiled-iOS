; instruction-faithful ARM64 fallback for RobloxLib::function_4703404
0x0000000004703404: ldr        q0, [x1]
0x0000000004703408: str        q0, [x0]
0x000000000470340c: stp        xzr, xzr, [x1]
0x0000000004703410: ret        
0x0000000004703414: ldr        x0, [x0, #8]
0x0000000004703418: cbz        x0, #0x4703420
0x000000000470341c: b          #0x4b9808c
0x0000000004703420: ret        
